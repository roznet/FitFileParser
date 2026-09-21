# FitFile

> Main entry point for parsing FIT files into structured Swift messages.

## Intent

FitFile is the top-level API consumers use. It was built to replace slow C++ FIT parsing in ConnectStats with a fast, Swift-native solution. The design prioritizes performance for large activity files on mobile devices.

## Architecture

```
FIT binary data
    |
    v
fit_convert (C state machine) -- reads bytes, validates CRC, emits raw messages
    |
    v
FitFile.parseData() -- dispatches to fast or generic path
    |
    +--> Fast path: rzfit_swift_map.swift (auto-generated switch per message type)
    +--> Generic path: FitInterpretMesg (Obj-C dynamic interpreter)
    |
    v
FitMessage objects -- stored in messagesByType dictionary
```

**Key file:** `Sources/FitFileParser/FitFile.swift` (~340 lines)

## Usage Examples

```swift
// Basic: parse and access messages
let fitFile = FitFile(file: activityURL)
let records = fitFile.messages(forMessageType: FIT_MESG_NUM_RECORD)

// Discovery: inspect available message types and fields
for (type, description) in fitFile.messageTypeDescription() {
    let keys = fitFile.fieldKeys(messageType: type)
    let samples = fitFile.sampleValues(messageType: type)
}

// Memory management for large files
fitFile.purgeCache()
```

## Key Choices

- **Two parsing modes:** `.fast` is the default and uses pre-compiled switch statements generated from Profile.xlsx. `.generic` uses `FitInterpretMesg` to dynamically interpret any field, including unknowns. Fast mode is significantly faster; generic mode is for exploration/debugging.
- **Messages stored by type:** `messagesByType: [FitMessageType: [FitMessage]]` groups messages for efficient lookup. `messageTypes` preserves insertion order.
- **Lazy interpretation:** Raw doubles/strings/dates are stored in FitMessage; interpretation into FitFieldValue happens on demand with caching.
- **Developer data:** Parsed via `FitDevDataParser` in the Obj-C layer. Developer fields get units and optional native field mapping.

## Patterns

- Initializers accept `URL`, `Data`, or `Data + URL` (URL used only for error context).
- `FitMessageType` is a typealias for `FIT_MESG_NUM` (C enum). Use SDK constants like `FIT_MESG_NUM_RECORD`.
- `FitFieldKey` is a typealias for `String`. Field names are snake_case (e.g., `heart_rate`, `position_lat`).
- The `FitFile.ParsingType` enum (`.fast`, `.generic`) controls parsing strategy.

## Gotchas

- Fast mode silently skips unknown/new message types not yet in the generated code. Use `.generic` mode to see everything.
- `purgeCache()` only clears FitMessage interpretation caches, not the messages themselves.
- The C `fit_convert` state machine is single-use per parse -- it maintains internal state and cannot be reused.
- Parsing must never trap on file content: a structurally valid file can carry out-of-range values (see [Code Generation](./code-generation.md)). Out-of-range enums surface as `"fit_type_<type>_<val>"` strings instead of crashing.
- Developer fields require both a `developer_data_id` message and `field_description` messages in the FIT file to be interpreted correctly.

## References

- [FitMessage & FitFieldValue](./fit-message.md) -- message and field types
- [Obj-C Bridge](./objc-bridge.md) -- binary parsing layer
- [Code Generation](./code-generation.md) -- how mapping code is generated
- Key code: `Sources/FitFileParser/FitFile.swift`
