//
//  Data.swift
//  Todoey
//
//  Created by Ahmad Farhan on 7/18/19.
//  Copyright © 2019 Ahmad Farhan. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}

