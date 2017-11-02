//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Weixiang Zhang on 11/2/17.
//  Copyright © 2017 Weixiang Zhang. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
