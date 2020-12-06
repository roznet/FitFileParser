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
- `import FitFileParser` and potentially `import FitFileParsertypes` in the source code where you want to parse a fit file

## How to use

A fit file is loaded using `let fitfile = FitFile(file: URL)` or `let fitfile = FitFile(data : Data)`

You can then use access function like `fitfile.messages(forMessageType: FIT_MESG_NUM_SESSION)`

## Approach

This code takes the example c code from the official SDK and integrate it into swift to generate a native object with an array of messages made of native swift dictionaries. It also adds support for developer fields.

All the keys and fields are generated from the c structure that are parsed in `fit_convert.c` from the example SDK. The file `fit_example.h` contains all the definition and a script fitconv.py parses that and automatically generate the swift code to build the native swift structures.

## Update for a new SDK

When a new SDK is available, after download, use the `diffsdk.py` utility that will generate the diffs for [ksdiff](https://kaleidoscope.app) to merge the new code

You need to then run the `fitconv.py` script that will automatically update the swift code for the latest version of the sdk


## Why?

This goal of this code is to replace the original cpp code from the SDK used in FitFileExplorer. The cpp parsing ended up very slow, and it made fit file parsing on [ConnectStats or FitFileExplorer](https://github.com/roznet/connecstats) quite slow. This approach in c/swift is much faster.

