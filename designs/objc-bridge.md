# Objective-C Bridge

> C/Objective-C layer interfacing with the Garmin FIT SDK binary format.

## Intent

This layer exists because the Garmin FIT SDK is C-based. Rather than rewriting the entire SDK in Swift, this bridge wraps the C parsing and provides Objective-C interfaces that Swift can call directly. The split keeps the low-level binary concerns separate from the Swift API.

## Architecture

```
Binary FIT bytes
    |
    v
fit_convert (C) -- state machine: header -> definitions -> data records -> CRC
    |
    v
rzfit_objc_map (auto-generated Obj-C) -- fast-path: direct field extraction per message type
    |
    v
FitInterpretMesg (Obj-C) -- generic-path: dynamic field interpretation
    |
FitDevDataParser (Obj-C) -- developer field definitions and units
    |
    v
Swift FitFile.parseData() -- consumes Obj-C output
```

**Key files:**
- `Sources/FitFileParserObjc/fit_convert.h/.m` -- binary format state machine
- `Sources/FitFileParserObjc/FitInterpretMesg.h/.m` (~289 lines) -- generic interpreter
- `Sources/FitFileParserObjc/FitDevDataParser.h/.m` (~268 lines) -- developer fields
- `Sources/FitFileParserObjc/rzfit_objc_map.h/.m` -- auto-generated fast-path parsing

## Key Choices

- **C state machine (`fit_convert`):** Directly from the Garmin SDK with minimal modifications. Processes bytes one at a time, tracks message definitions, validates CRC. Returns `FIT_CONVERT_MESSAGE_AVAILABLE` when a complete message is ready.
- **`FIT_INTERP_FIELD` structure:** Generic interpreter stores parsed values in typed arrays (`valuesDouble`, `valuesString`, `valuesDate`) matching the Swift FitMessage storage model.
- **Developer data parser uses malloc:** `FitDevDataParser` manually manages memory with `malloc`/`free` for field description buffers because the number of developer fields varies per file and needs to grow dynamically.
- **Two Obj-C targets in SPM:** `FitFileParserObjc` is a separate target so Swift Package Manager can compile C/Obj-C and Swift independently. The Swift target depends on it.

## Patterns

- Garmin SDK files (`fit.h`, `fit_crc.h`, `fit_convert.h`) are kept close to upstream with minimal changes for easier SDK updates.
- Auto-generated files (`rzfit_objc_map`, `rzfit_objc_reference_mesg`) have header comments marking them as generated -- never hand-edit.
- `fit_config.h` controls SDK compilation options (e.g., enabling developer data support).
- The `include/` subdirectory contains a copy of `fit_config.h` for module map exposure.

## Gotchas

- The `fit_convert` state machine is **stateful and single-use**. The `FIT_CONVERT_STATE` struct accumulates definitions as the file is parsed. Cannot seek or restart.
- Developer field units come from the FIT file itself (in `field_description` messages), not from Profile.xlsx. They're parsed by `FitDevDataParser` and stored separately.
- `FIT_MESG_NUM` and other C enums are imported as Swift types but originate in `fit.h`. Their numeric values match the FIT specification.
- CRC validation happens during parsing. Invalid CRC causes parsing to fail silently (no error thrown, just incomplete data).

## References

- [FitFile](./fit-file.md) -- Swift layer that calls into this bridge
- [Code Generation](./code-generation.md) -- generates `rzfit_objc_map` and related files
- Garmin FIT SDK documentation for binary format details
