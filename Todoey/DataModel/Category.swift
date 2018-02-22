//
//  Category.swift
//  Todoey
//
//  Created by William Harris on 2/21/18.
//  Copyright © 2018 100defapps. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
