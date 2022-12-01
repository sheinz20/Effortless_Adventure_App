//
//  PagesDetail.swift
//  Effortless Adventure App
//
//  Created by Sophia Heinz on 11/30/22.
//

import Foundation
import SwiftUI

struct PagesDetail: View {
    var pages: Pages
    
    var body: some View {
        ScrollView {
            AdventureImage(image: pages.image)
                .padding(.bottom)
            
            VStack(alignment: .leading) {
                Text(pages.pageHeader)
                    .font(.title)
            
                Divider()
                
                Text(pages.description)
                  
            }
                
        }
        .navigationTitle(pages.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct PagesDetail_Previews: PreviewProvider {
    static var previews: some View {
        PagesDetail(pages: pages[0])
    }
}
