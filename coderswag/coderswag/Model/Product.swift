//
//  Product.swift
//  coderswag
//
//  Created by Preston Grisham on 7/25/17.
//  Copyright © 2017 Preston Grisham. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var description: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(description: String, price:String, imageName: String) {
        self.description = description
        self.price = price
        self.imageName = imageName
    }
    
}
