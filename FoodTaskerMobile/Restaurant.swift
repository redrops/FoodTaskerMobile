//
//  Restaurant.swift
//  FoodTaskerMobile
//
//  Created by Daniel Robertson on 18/07/17.
//  Copyright © 2017 Daniel Robertson. All rights reserved.
//

import Foundation
import SwiftyJSON

class Restaurant {
    
    var id: Int?
    var name: String?
    var address: String?
    var logo: String?
    
    init(json: JSON) {
        self.id = json["id"].int
        self.name = json["name"].string
        self.address = json["address"].string
        self.logo = json["logo"].string
        
    }
}
