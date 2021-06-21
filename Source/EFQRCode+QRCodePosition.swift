//
//  EFQRCode+QRCodePosition.swift
//  
//
//  Created by Ankur on 21/6/21.
//

import Foundation
import UIKit

enum EFQRCodePosition {
    case topLeftOuter
    case topLeftInner
    case topRightOuter
    case topRightInner
    case bottomLeftOuter
    case bottomLeftInner
}

struct EFQRCustomization {
    let color: UIColor
    let position: EFQRCodePosition
    let shape: EFPointShape = .square
}
