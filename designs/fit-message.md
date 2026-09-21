# FitMessage & FitFieldValue

> Type-safe message and field value types for parsed FIT data.

## Intent

These types provide the consumer-facing data model. FitMessage holds raw parsed data; FitFieldValue provides smart type interpretation so callers get coordinates, dates, and values with units without manual conversion.

## Architecture

```
FitMessage
├── messageType: FitMessageType
├── values: [FitFieldKey: Double]         -- raw numeric fields
├── strings: [FitFieldKey: String]        -- string/enum fields
├── dates: [FitFieldKey: Date]            -- timestamp fields
├── devValues/devStrings/devDates          -- developer field variants
└── interpretedFields() -> [FitFieldValue] -- smart interpretation layer
         |
         v
    FitFieldValue
    ├── coordinate(CLLocationCoordinate2D) -- paired _lat/_long fields
    ├── time(Date)                         -- timestamps
    ├── value(Double)                      -- raw numbers
    ├── valueUnit(Double, String)          -- numbers with units (e.g., "bpm")
    ├── name(String)                       -- enum/string values
    └── invalid                            -- missing data
```

**Key files:**
- `Sources/FitFileParser/FitMessage.swift` (~236 lines)
- `Sources/FitFileParser/FitFieldValue.swift` (~131 lines)

## Usage Examples

```swift
let message = fitFile.messages(forMessageType: FIT_MESG_NUM_RECORD).first!

// Type-safe field access
if let coord = message.interpretedField(key: "position")?.coordinate {
    print("\(coord.latitude), \(coord.longitude)")
}
if let hr = message.interpretedField(key: "heart_rate")?.valueUnit {
    print("\(hr.value) \(hr.unit)")  // e.g., "142.0 bpm"
}
if let sport = message.interpretedField(key: "sport")?.name {
    print(sport)  // e.g., "running"
}

// JSON roundtrip
let data = try JSONEncoder().encode(messages)
let decoded = try JSONDecoder().decode([FitMessage].self, from: data)
```

## Key Choices

- **Separate storage by type:** `values`, `strings`, `dates` are separate dictionaries rather than a single `Any` dictionary. This avoids boxing/unboxing overhead and enables Codable conformance.
- **Coordinate merging:** `_lat` and `_long` suffixed fields are automatically combined into a single `CLLocationCoordinate2D` under the base field name (e.g., `position_lat` + `position_long` -> `position`).
- **Interpretation caching:** `interpretedFields()` results are cached in `cacheInterpretation` to avoid repeated lookups. Call `purgeCache()` to free.
- **FitFieldValue vs FitValue:** `FitFieldValue` is the public type with a `developer` flag and convenience properties. `FitValue` is a simpler internal enum. Prefer `FitFieldValue` in consumer code.
- **Codable:** FitMessage conforms to Codable, encoding all raw dictionaries. Interpreted fields are not encoded (they're derived).

## Patterns

- Use `interpretedField(key:)` for single field access, `interpretedFields()` for all fields.
- Access typed values via convenience properties: `.coordinate`, `.time`, `.value`, `.valueUnit`, `.name`.
- Developer fields have `developer == true` on FitFieldValue and may include units from the FIT file itself.
- `FitDoubleUnit` is `(value: Double, unit: String)` -- a named tuple, not a struct.
- Units come from the auto-generated `rzfit_swift_reverse_map.swift` lookup tables.

## Gotchas

- Coordinate fields appear as separate `_lat`/`_long` entries in raw `values` but merge into one field in `interpretedFields()`. Don't look for `position_lat` in interpreted output.
- `interpretedField(key:)` returns `nil` for unknown keys, not `.invalid`. The `.invalid` variant appears when a field exists but has no meaningful value.
- The `__INCOMPLETE__` key marks fields from unknown/unimplemented message types in generic mode.
- Enum/typed string values that fall outside their type's range (or an unknown type) come back as `"fit_type_<type>_<val>"` rather than a name, so the raw value is preserved. Callers matching on names should tolerate this form.
- `native_field_num` in `field_description` is only resolved to a field name when it fits a `FIT_UINT16`; otherwise the raw value is kept.
- JSON encoding preserves raw data only. After decoding, `interpretedFields()` works but coordinate merging and unit lookup still function.

## References

- [FitFile](./fit-file.md) -- how messages are created during parsing
- [Code Generation](./code-generation.md) -- how field names and units are generated
- Key code: `Sources/FitFileParser/FitMessage.swift`, `Sources/FitFileParser/FitFieldValue.swift`
