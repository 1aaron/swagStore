//
//  Product.swift
//  Swag App
//
//  Created by Developer on 3/7/18.
//  Copyright © 2018 Developer. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.price = price
        self.title = title
        self.imageName = imageName
    }
}
