//
//  ProductCell.swift
//  Swag App
//
//  Created by Developer on 3/7/18.
//  Copyright © 2018 Developer. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var producImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product : Product){
        producImage.image = UIImage(named: product.imageName)
        productPrice.text = product.price
        productTitle.text = product.title
    }
}
