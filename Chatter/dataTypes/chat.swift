//
//  room.swift
//  Chatter
//
//  Created by DiZenzo on 6/16/20.
//  Copyright © 2020 DiZenzo. All rights reserved.
//

import Foundation

struct chat: Codable,Hashable {
    var message: message
    var subChats: [message]
}
