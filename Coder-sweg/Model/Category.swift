//
//  Category.swift
//  Coder-sweg
//
//  Created by olos on 09.08.2017.
//  Copyright © 2017 olos. All rights reserved.
//

import Foundation
struct Category {
    
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
