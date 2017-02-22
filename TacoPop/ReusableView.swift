//
//  ReusableView.swift
//  TacoPop
//
//  Created by LionMane Software on 2/21/17.
//  Copyright © 2017 LionMane Software. All rights reserved.
//

import UIKit

protocol ReusableView: class{}

extension ReusableView where Self: UIView{
    static var reuseIdentifier: String{
        return String(describing: self)
    }
}
