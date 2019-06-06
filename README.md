# SFSymbols

This is a little Swift Package, which abstracts the names of the San Francisco Font Symbols, which can be used in the new SwiftUI framework on iOS 13.0, watchOS 6 and tvOS 13 into an enum.

## Installation

To install it, open your iOS, watchOS or tvOS project and navigate to `File>Swift Packages>Add Package Dependency...`.
Enter the URL `https://github.com/Zollerboy1/SFSymbols.git`.

You have now to enter the version, that you want. If it's not already selected choose `Version>Up to next major>1.0.0`.
Now choose `Next` and finally `Finish`.

## Usage

Import the module like so:

```swift
import SFSymbols
```

You can now initialize your SwiftUI Image structs using the enum values:

```swift
Image(symbol: .clock)
```

The enum naming rules are simple:

The dots in the symbol names are removed and the next letter is uppercased. If the name begins with a number it's prefixed by an underscore.

So `antenna.radiowaves.left.and.right` becomes `.antennaRadiowavesLeftAndRight` and `02.square.fill` becomes `_02SquareFill`.