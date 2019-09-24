//
//  Item.swift
//  Todoey
//
//  Created by Jessie Gardiner on 2019-09-17.
//  Copyright © 2019 Jessie Gardiner. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated:Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
