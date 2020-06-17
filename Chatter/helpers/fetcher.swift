//
//  fetcher.swift
//  Chatter
//
//  Created by DiZenzo on 6/16/20.
//  Copyright © 2020 DiZenzo. All rights reserved.
//

import Foundation

var firstRooms: [room] = load("rooms.json")

func load<T:Decodable>(_ filename:String, as type:T.Type = T.self) -> T {
    // reading the JSON of events
    let data:Data
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
        else {
            fatalError("Couldn't find \(filename) in main bundle.")
    }
    
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }
        
    do {
        let decoder = JSONDecoder()
        
        return try decoder.decode(T.self, from: data)
    } catch {
        print(filename)
        fatalError("Couldn't parse \(filename) as\(T.self):\(error)")
    }
}
