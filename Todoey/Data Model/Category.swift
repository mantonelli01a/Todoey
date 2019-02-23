//
//  Category.swift
//  Todoey
//
//  Created by Administrator on 23/02/2019.
//  Copyright © 2019 DoubleThunder. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
