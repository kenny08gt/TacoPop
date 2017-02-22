//
//  TacoCell.swift
//  TacoPop
//
//  Created by LionMane Software on 2/21/17.
//  Copyright © 2017 LionMane Software. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco){
        self.taco = taco
        
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
    
}
