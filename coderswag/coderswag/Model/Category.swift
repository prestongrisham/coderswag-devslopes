//
//  Category.swift
//  coderswag
//
//  Created by Preston Grisham on 7/25/17.
//  Copyright © 2017 Preston Grisham. All rights reserved.
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
