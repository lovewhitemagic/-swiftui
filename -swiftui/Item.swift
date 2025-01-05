//
//  Item.swift
//  -swiftui
//
//  Created by Hui Peng on 2025/1/5.
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
