//
//  CategoryCell.swift
//  coderswag
//
//  Created by Preston Grisham on 7/24/17.
//  Copyright © 2017 Preston Grisham. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var catergoryImage: UIImageView!
    @IBOutlet weak var categoryTitleLabel: UILabel!
    
    func updateViews(category: Category) {
        catergoryImage.image = UIImage(named: category.imageName)
        categoryTitleLabel.text = category.title
    }
}
