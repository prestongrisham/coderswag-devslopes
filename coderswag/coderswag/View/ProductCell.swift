//
//  ProductCell.swift
//  coderswag
//
//  Created by Preston Grisham on 7/25/17.
//  Copyright © 2017 Preston Grisham. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productDescription: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productDescription.text = product.description
        productPrice.text = product.price
    }
    
}
