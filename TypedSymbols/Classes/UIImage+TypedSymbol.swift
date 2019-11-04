//
//  Created by Martin Hartl on 08.06.19.
//

#if os(iOS)

import UIKit

public extension UIImage {
    convenience init?(symbol: Symbol) {
        self.init(systemName: symbol.rawValue)
    }
}

#endif

#if !os(macOS)

import SwiftUI

public extension Image {
    init(symbol: Symbol) {
        self.init(systemName: symbol.rawValue)
    }
}

#endif
