//
//  CategoryCell.swift
//  Swag App
//
//  Created by Developer on 3/1/18.
//  Copyright © 2018 Developer. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLbl: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryLbl.text = category.title
    }
}
