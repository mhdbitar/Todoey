//
//  Category.swift
//  Todoey
//
//  Created by AALAMI on 19.03.2019.
//  Copyright © 2019 MHD-BITAR. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
