//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by LionMane Software on 2/21/17.
//  Copyright © 2017 LionMane Software. All rights reserved.
//

import UIKit

protocol  NibLoadableView: class {}

extension NibLoadableView where Self: UIView{
    static var nibName: String{
        return String(describing: self)
    }
}
