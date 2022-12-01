//
//  Pages_Stack.swift
//  Effortless Adventure App
//
//  Created by Sophia Heinz on 11/30/22.
//

import Foundation
import SwiftUI

struct Pages: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
