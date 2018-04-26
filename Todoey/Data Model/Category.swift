//
//  Category.swift
//  Todoey
//
//  Created by Chethan Kamath on 25/04/18.
//  Copyright © 2018 Chetcodes. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
