//
//  PagesRow.swift
//  Effortless Adventure App
//
//  Created by Sophia Heinz on 11/30/22.
//

import Foundation
import SwiftUI

struct PagesRow: View {
    var pages: Pages
    
    var body: some View {
        HStack {
            pages.image
                .resizable()
                .frame(width: 100, height: 100)
            Text(pages.name)
                .font(.largeTitle)
            
            Spacer()
            
        }
    }
}

struct PagesRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PagesRow(pages: pages[0])
            PagesRow(pages: pages[1])
            PagesRow(pages: pages[2])
        }
        .previewLayout(.fixed(width:300, height: 70))
    }
}
