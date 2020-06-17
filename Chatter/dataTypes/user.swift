//
//  room.swift
//  Chatter
//
//  Created by DiZenzo on 6/16/20.
//  Copyright © 2020 DiZenzo. All rights reserved.
//

import Foundation

struct user: Codable,Identifiable,Hashable {
    var id: String
    var name : String
    var color: String
        
}
