import SwiftUI

#if canImport(UIKit)
import UIKit
#elseif canImport(AppKit)
import AppKit
#endif


@available(iOS 13.0, macOS 11.0, macCatalyst 13.0, watchOS 6.0, tvOS 13.0, *)
extension Image {
    /// Creates a system symbol image.
    ///
    /// This initializer creates an image using a SF Symbol.
    ///
    /// - Parameters:
    ///   - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    public init(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)
    }
}

@available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
extension Label where Title == Text, Icon == Image {
    /// Creates a label with a system icon image and a title generated from a
    /// localized string.
    ///
    /// - Parameters:
    ///    - titleKey: A title generated from a localized string.
    ///    - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    public init(_ titleKey: LocalizedStringKey, symbol: SFSymbol) {
        self.init(titleKey, systemImage: symbol.rawValue)
    }

    /// Creates a label with a system icon image and a title generated from a
    /// string.
    ///
    /// - Parameters:
    ///    - title: A string used as the label's title.
    ///    - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    public init<S>(_ title: S, symbol: SFSymbol) where S: StringProtocol {
        self.init(title, systemImage: symbol.rawValue)
    }
}

#if canImport(UIKit)
@available(iOS 13.0, macCatalyst 13.0, watchOS 6.0, tvOS 13.0, *)
extension UIImage {
    /// Creates an image object that contains a system symbol image.
    ///
    /// - Parameters:
    ///   - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    public convenience init(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)!
    }
}
#elseif canImport(AppKit)
@available(macOS 11.0, *)
extension NSImage {
    /// Creates a symbol image with the specified system symbol name and accessibility description.
    ///
    /// - Parameters:
    ///   - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    ///   - description: An optional accessibility description
    public convenience init(symbol: SFSymbol, accessibilityDescription description: String? = nil) {
        self.init(systemSymbolName: symbol.rawValue, accessibilityDescription: description)!
    }
}
#endif
