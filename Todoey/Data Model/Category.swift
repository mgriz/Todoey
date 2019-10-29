//
//  Category.swift
//  Todoey
//
//  Created by Mark Grizaard on 27/10/19.
//  Copyright © 2019 Mark Grizaard. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
