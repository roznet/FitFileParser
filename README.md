# Fit File Parsing for swift [![Actions Status](https://github.com/roznet/FitFileParser/workflows/CI/badge.svg)](https://github.com/roznet/FitFileParser/actions)

This code provide a Swift Package for parsing the Fit Files format typically produced by Garmin Devices and other fitness devices.

It uses the official [Fit SDK](https://developer.garmin.com/fit)

You can see a few example of how to use it on iOS and macOS in [fit-sdk-swift](https://github.com/roznet/fit-sdk-swift)

This package is also fully integrated into the open source and released MacOS and iOS apps [FitFileExplorer and ConnectStats](https://github.com/roznet/connectstats).

The open source app [FitFileExplorer](https://itunes.apple.com/us/app/fit-file-explorer/id1244431640?ls=1&mt=12) that uses this library can be especially helpful in exploring the structure of a fit files while working with the package.

## How to Install

It's fairly straight forward to use from an xcode project, following the standard approach to [add a Swift Package](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app):

- you can use the File/Swift Package/Add package dependency function, choose your project and enter the url of the package `https://github.com/roznet/FitFileParser`
- Add the package as a dependency to your target
- `import FitFileParser` in the target code where you want to parse a fit file

## How to use

A fit file is loaded using `let fitfile = FitFile(file: URL)` or `let fitfile = FitFile(data : Data)`

The type FitMessageType represent the messages type (mesg_num in the sdk). You can access all the known messages with syntax like `FitMessageType.record`, `FitMessageType.session`, `FitMessageType.sport`, ...

You can then use access function like `fitfile.messages(forMessageType: FitMessageType.session)` to get objects of type `FitMessage`

The function `message.interpretedFields()` provide access to the fields for the message as a dictionary of keys to `FitFieldValue` which can be either a date, a string, a double value, a double value with unit or a gps coordinate.

## Approach

This code builds upon the example c code from the official SDK and integrate it into swift to generate a native object with an array of messages made of native swift dictionaries. It also adds support for developer fields.

All the keys and fields are generated from the types defined in `Profile.xlsx` from the example SDK. 

There are two available approaches to parsing, determined by the `parsingType` argument in the `FitFile` constructor:

- `.fast` this method will only parse the fields defined as an example in the `Profile.xlsx` and therefore in `fit_example.h` from the sdk. This approach is the fastest as it relies on pre-defined static parsing of the fields.
- `.generic` this method will blindly convert all the messages found in the files, interpreting as much as possible from the information in `Profile.xlsx` as possible, but also building information from unkonwn messages and types. This approach is a bit slower as tries to interpret each fields dynamically.

## Update for a new SDK

When a new SDK is available, after download, use the `diffsdk.py` utility that will generate the diffs for [ksdiff](https://kaleidoscope.app) to merge the new code

You need to then run the `fitgenparser.py` script that will automatically update the swift code for the latest version of the sdk

## Why implement this Library?

The main purpose of this library was speed of parsing the fit file for the ConnectStats use case.

This library was built to replace the original cpp code from the SDK used in ConnectStats and FitFileExplorer. As ConnectStats now [receives the FIT files](https://github.com/roznet/connectstats_server) from Garmin, the files are parsed live on the phone as they are received and performance was therefore important for the user experience. 

The cpp parsing ended up very slow, and it made fit file parsing on [ConnectStats or FitFileExplorer](https://github.com/roznet/connecstats) quite slow. This approach in c/swift is much faster.

You can check the [benchmarking of the library](https://github.com/roznet/fit-benchmarks) versus a few others.
