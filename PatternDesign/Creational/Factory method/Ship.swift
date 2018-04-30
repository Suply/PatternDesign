//
//  Ship.swift
//  PatternDesign
//
//  Created by Алексей on 30.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class Ship: FreightTransport {
    var loaded: Bool
    
    init() {
        self.loaded = false
    }
    
    func loadTruck() {
        loaded = true
        print("Ship - loaded")
    }
    
    func deliver() {
        guard loaded else {
            print("Ship - empty")
            return
        }
        loaded = false
        print("Ship - deliver")
    }
}
