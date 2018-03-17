//
//  myCustomDesignable.swift
//  TestingIBDesignableButton
//
//  Created by Matteo on 13/03/2018.
//  Copyright © 2018 Matteo. All rights reserved.
//

import UIKit

@IBDesignable class myCustomDesignable: UIButton {
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }

}
