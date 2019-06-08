//
//  Created by Martin Hartl on 08.06.19.
//

import UIKit

public extension UIImage {
    convenience init?(symbol: Symbol) {
        self.init(systemName: symbol.rawValue)
    }
}
