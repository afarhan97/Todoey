//
//  Category.swift
//  Todoey
//
//  Created by Ahmad Farhan on 7/18/19.
//  Copyright © 2019 Ahmad Farhan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
