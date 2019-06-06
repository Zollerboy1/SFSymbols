import SwiftUI

public enum SFSymbol: String {
    case photo = "photo"
}

@available(iOS 13.0, watchOS 6, tvOS 13, *)
public extension Image {
    init(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)
    }
}
