//
//  Item.swift
//  Todoey
//
//  Created by Chethan Kamath on 16/04/18.
//  Copyright © 2018 Chetcodes. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable

class Item: Codable {
    var title : String = ""
    var done : Bool = false
}
