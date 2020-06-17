//
//  roomView.swift
//  Chatter
//
//  Created by DiZenzo on 6/16/20.
//  Copyright © 2020 DiZenzo. All rights reserved.
//

import SwiftUI

struct roomView: View {
    var room : room
    
    var body: some View {
        Text(room.id)
    }
}

struct roomView_Previews: PreviewProvider {
    static var previews: some View {
        roomView(room: firstRooms[0])
    }
}
