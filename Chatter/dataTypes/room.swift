//
//  room.swift
//  Chatter
//
//  Created by DiZenzo on 6/16/20.
//  Copyright © 2020 DiZenzo. All rights reserved.
//

import Foundation

struct room: Codable,Identifiable,Hashable {
    var id: String
    var name : String
    var description: String
    var time : String
    var chat : [chat]
    	
}
