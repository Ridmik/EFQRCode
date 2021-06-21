//
//  EFQRCode+QRCodePosition.swift
//  
//
//  Created by Ankur on 21/6/21.
//

import Foundation
import UIKit

public enum EFQRCodePosition {
    case topLeftOuter
    case topLeftInner
    case topRightOuter
    case topRightInner
    case bottomLeftOuter
    case bottomLeftInner
    case unknown
}

public struct EFQRCustomization {
    let color: UIColor
    let position: EFQRCodePosition
    let shape: EFPointShape = .square
    
    public init(color: UIColor, position: EFQRCodePosition) {
        self.color = color
        self.position = position
    }
}
