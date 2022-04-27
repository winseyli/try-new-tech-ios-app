//
//  UIViewController+reuseIdentifier.swift
//  try-new-tech-ios-app
//
//  Created by Winsey Li on 28/04/22.
//

import UIKit

extension UIViewController {
    
    class var identifier: String { return String(describing: self) }
    
}
