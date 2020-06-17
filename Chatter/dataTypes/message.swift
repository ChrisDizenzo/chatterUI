//
//  room.swift
//  Chatter
//
//  Created by DiZenzo on 6/16/20.
//  Copyright © 2020 DiZenzo. All rights reserved.
//

import Foundation

struct message: Codable,Identifiable,Hashable {
    var id: String
    var text : String
    var user_id: String
    var time : String
}
