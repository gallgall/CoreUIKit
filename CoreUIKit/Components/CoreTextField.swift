//
//  CoreTextField.swift
//  CoreUIKit
//
//  Created by hainm13 on 24/02/2021.
//

import Foundation
import UIKit

public class CoreTextField: UITextField {
    @IBInspectable var paddingLeft: CGFloat = 8.0 {
        didSet {
            layoutSubviews()
        }
    }
    
    @IBInspectable var paddingRight: CGFloat = 8.0 {
        didSet {
            layoutSubviews()
        }
    }
    
    public override func textRect(forBounds bounds: CGRect) -> CGRect {
        var textRect = super.textRect(forBounds: bounds)
        textRect.origin.x += paddingLeft
        textRect.size.width -= (paddingLeft + paddingRight)
        return textRect
    }
    
    public override func editingRect(forBounds bounds: CGRect) -> CGRect {
        var textRect = super.editingRect(forBounds: bounds)
        textRect.origin.x += paddingLeft
        textRect.size.width -= (paddingLeft + paddingRight)
        return textRect
    }
}
