# SFSymbols

This is a little Swift Package, which abstracts the names of the San Francisco Font Symbols, which can be used in `SwiftUI`, `UIKit` and `AppKit` starting from iOS 13.0, macOS 11.0, watchOS 6 and tvOS 13, into an enum.

It also has enum cases for all symbols that got added in version 2 of SF Symbols. These cases are available starting from iOS 14.0, macOS 11.0, watchOS 7 and tvOS 14.

## Installation
### Xcode-Project

To install `SFSymbols`, open your Xcode-Project and navigate to `File->Swift Packages->Add Package Dependency...`.
Enter the URL `https://github.com/Zollerboy1/SFSymbols.git`.

You have now to enter the version, that you want. If it's not already selected, choose `Version->Up to next major->2.0.0`.
Now click on `Next` and finally on `Finish`.

### Swift Package

If you want to use `SFSymbols` in a normal Swift Package, open your `Package.swift` file and add the following line to the `dependencies` array of your Package:

```swift
.package(url: "https://github.com/Zollerboy1/SFSymbols", from: "2.0.0")
```

You can then add `"SFSymbols"` to the `dependencies` of your target.

## Usage

Import the module like so:

```swift
import SFSymbols
```

You can now initialize your SwiftUI Image structs using the enum values:

```swift
Image(symbol: .clock)
```

`SFSymbols` also includes convenience initializers for `UIImage`, if you're working on an `UIKit` app, or `NSImage`, in case you are building an app using `AppKit`:

```swift
UIImage(symbol: .clock)
// or
NSImage(symbol: .clock)
```

## Symbol names

The case naming rules are simple:

The dots in the symbol names are removed and the following letter is uppercased. If the first character of the symbol name is a digit, the case name is prefixed by an underscore, as Swift identifiers cannot begin with a number.

E.g. `antenna.radiowaves.left.and.right` becomes `.antennaRadiowavesLeftAndRight` and `02.square.fill` becomes `_02SquareFill`.