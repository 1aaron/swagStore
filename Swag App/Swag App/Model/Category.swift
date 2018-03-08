//
//  Category.swift
//  Swag App
//
//  Created by Developer on 3/1/18.
//  Copyright © 2018 Developer. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
