# FitFileParser

> Swift library for parsing Garmin FIT files into type-safe Swift objects, built on the official Garmin FIT SDK.

Install: Add `https://github.com/nicklblackburn/FitFileParser` via Swift Package Manager

## Modules

### FitFile
Main entry point for parsing FIT files. Supports fast (pre-compiled) and generic (dynamic) parsing modes with memory cache management.
Key exports: `FitFile`, `FitMessageType`, `FitFieldKey`
→ Full doc: fit-file.md

### FitMessage & FitFieldValue
Message and field value types returned by parsing. Provides type-safe access to coordinates, dates, values with units, and enum names. Codable for JSON serialization.
Key exports: `FitMessage`, `FitFieldValue`, `FitValue`, `FitDoubleUnit`
→ Full doc: fit-message.md

### Objective-C Bridge
C/Objective-C layer that interfaces with the Garmin FIT SDK binary format. Handles raw byte parsing, CRC validation, developer fields, and generic message interpretation.
Key exports: `FitInterpretMesg`, `FitDevDataParser`, `fit_convert`
→ Full doc: objc-bridge.md

### Code Generation
Python tooling that generates Swift and Objective-C mapping code from the Garmin FIT SDK Profile.xlsx. Keeps the library in sync with new SDK releases.
Key exports: `fitsdkparser.py`, `fitsdkupdate.py`
→ Full doc: code-generation.md
