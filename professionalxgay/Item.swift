//
//  Item.swift
//  professionalxgay
//
//  Created by Jake Anthony Thomas Austin on 19/11/2023.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
