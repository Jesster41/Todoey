//
//  Category.swift
//  Todoey
//
//  Created by Jessie Gardiner on 2019-09-17.
//  Copyright © 2019 Jessie Gardiner. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name:String = ""
    let items = List<Item>()
}
