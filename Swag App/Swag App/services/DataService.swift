//
//  DataService.swift
//  Swag App
//
//  Created by Developer on 3/1/18.
//  Copyright © 2018 Developer. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Graphic b", price: "$20", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Graphic C", price: "$21", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Graphic J", price: "$19", imageName: "hat04.png")
    ]
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Beanie", price: "$18", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie b", price: "$20", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Hoodie C", price: "$21", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie J", price: "$19", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Beanie", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Logo Shirt b", price: "$20", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt C", price: "$21", imageName: "shirt03.png"),
        Product(title: "Devslopes Logo Shirt J", price: "$19", imageName: "shirt04.png"),
        Product(title: "Devslopes Logo Shirt J", price: "$19", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    func getHats() -> [Product] {
        return hats
    }
    func getHoodies() -> [Product] {
        return hoodies
    }
    func getShirts() -> [Product] {
        return shirts
    }
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
