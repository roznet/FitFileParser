# Code Generation

> Python tooling that generates Swift and Objective-C code from the Garmin FIT SDK Profile.xlsx.

## Intent

The FIT SDK defines 100+ message types with 1000+ fields, each with types, units, scales, and offsets. Hand-coding all this would be unmaintainable. Instead, a Python script reads the authoritative `Profile.xlsx` and generates the mapping code. This makes SDK updates mechanical: drop in new Profile.xlsx, regenerate, done.

## Architecture

```
Profile.xlsx (Garmin FIT SDK)
    |
    v
fitsdkparser.py -- reads Excel, generates 4 output files:
    |
    +--> rzfit_swift_map.swift          (~13,400 lines) -- Swift message builders
    +--> rzfit_swift_reverse_map.swift  (~13,800 lines) -- value/unit reverse lookups
    +--> rzfit_objc_map.h/.m           -- Obj-C fast-path field extraction
    +--> rzfit_objc_reference_mesg.h/.m -- Obj-C reference implementations
```

**Key files:**
- `python/fitsdkparser.py` (~81KB) -- main generation script
- `python/Profile.xlsx` -- Garmin SDK input
- `python/fitsdkversion.txt` -- tracks current SDK version (21.158.0)
- `python/fitsdkupdate.py` -- helper for SDK version updates

## Usage Examples

```bash
# Generate all mapping code from Profile.xlsx
cd python
python fitsdkparser.py generate Profile.xlsx

# Update to a new SDK version (updates version tracking)
python fitsdkupdate.py
```

## Key Choices

- **Excel as source of truth:** Profile.xlsx is the Garmin-maintained definition of all FIT message types. Using it directly means we don't maintain a parallel schema.
- **Four generated files:** Split between Swift (consumer-facing lookups) and Obj-C (binary parsing). Swift files handle name-to-value mapping and unit lookups; Obj-C files handle raw byte extraction.
- **Switch-based dispatch:** Generated code uses large switch statements rather than dictionaries for performance on mobile devices.
- **Special field types handled:** The generator knows about component fields (multi-value packed into one), masked fields (bitwise extraction), offset fields (value + offset), and reference fields (conditional interpretation).

## Patterns

- All generated files have a header comment: do not edit manually.
- Field names in generated code match Profile.xlsx exactly (snake_case).
- The generator creates both forward maps (type -> field names) and reverse maps (field value -> human string, field -> unit string).
- `fitsdkversion.txt` is a plain text file with just the version number.

## Gotchas

- Regeneration overwrites 4 files totaling ~27,000 lines. Always regenerate, never patch.
- Profile.xlsx format changes between SDK versions can break the parser. The Python script may need updates when Garmin changes the Excel structure.
- The generated Swift files are large enough to slow down Xcode indexing. This is expected.
- Component fields (e.g., compressed_speed_distance) require special handling in the generator -- they pack multiple logical fields into one physical field with bit offsets.

## References

- [FitFile](./fit-file.md) -- consumes generated Swift code
- [Obj-C Bridge](./objc-bridge.md) -- consumes generated Obj-C code
- Garmin FIT SDK release notes for Profile.xlsx changes
- Generated files: `Sources/FitFileParser/rzfit_swift_map.swift`, `rzfit_swift_reverse_map.swift`
- Generated files: `Sources/FitFileParserObjc/rzfit_objc_map.h/.m`, `rzfit_objc_reference_mesg.h/.m`
