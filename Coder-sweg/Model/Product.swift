//
//  Product.swift
//  Coder-sweg
//
//  Created by olos on 15.08.2017.
//  Copyright © 2017 olos. All rights reserved.
//

import Foundation
import UIKit

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
