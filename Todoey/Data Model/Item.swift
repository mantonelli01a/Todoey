//
//  Item.swift
//  Todoey
//
//  Created by Administrator on 23/02/2019.
//  Copyright © 2019 DoubleThunder. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
