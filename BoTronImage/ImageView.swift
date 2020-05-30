//
//  ImageView.swift
//  BoTronImage
//
//  Created by admin on 3/28/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

//@IBDesignable
//class CustomView: UIView {
//    private var _cornerRadius: CGFloat = 0.0
//
//    var cornerRadius: CGFloat {
//        set (newValue) {
//            _cornerRadius = newValue
//            layer.cornerRadius = _cornerRadius
//        } get {
//            return _cornerRadius
//        }
//    }
//}

@IBDesignable
class CustomView: UIView {
    private var _cornerRadius: CGFloat = 0.0
    
    @IBInspectable
    var cornerRadius: CGFloat {
        set (newValue) {
            _cornerRadius = newValue
            layer.cornerRadius = _cornerRadius
            
        } get {
            return _cornerRadius
        }
    }
}


