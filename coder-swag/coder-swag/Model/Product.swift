//
//  Product.swift
//  coder-swag
//
//  Created by Weixiang Zhang on 11/2/17.
//  Copyright © 2017 Weixiang Zhang. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
