//
//  ContentView.swift
//  Chatter
//
//  Created by DiZenzo on 6/16/20.
//  Copyright © 2020 DiZenzo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        roomView(room: firstRooms[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
