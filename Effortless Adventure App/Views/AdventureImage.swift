//
//  AdventureImage.swift
//  Effortless Adventure App
//
//  Created by Sophia Heinz on 11/30/22.
//

import Foundation
import SwiftUI

struct AdventureImage: View {
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .clipShape(Rectangle())
            .frame(width: 400, height: 200)
            
            .shadow(radius: 7)
    }
}

struct AdventureImage_Previews: PreviewProvider {
    static var previews: some View {
        AdventureImage(image: Image("adventures"))
    }
}
