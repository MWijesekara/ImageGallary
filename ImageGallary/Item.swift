//
//  Item.swift
//  ImageGallary
//
//  Created by Menura Wijesekara on 2024-01-16.
//

import SwiftUI

struct Item: Identifiable{
    let id = UUID()
    let url : URL
}

extension Item: Equatable{
    static func ==(lhs:Item,rhs:Item) -> Bool{
        return lhs.id == rhs.id && lhs.id == rhs.id
    }
}

