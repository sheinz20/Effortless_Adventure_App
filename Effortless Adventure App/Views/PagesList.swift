//
//  PagesList.swift
//  Effortless Adventure App
//
//  Created by Sophia Heinz on 11/30/22.
//

import Foundation
import SwiftUI

struct PagesList: View {
    var body: some View{
        NavigationView {
            List(pages) { pages in
                NavigationLink {
                    PagesDetail()
                } label: {
                    PagesRow(pages: pages)
                }
            }
            .navigationTitle("Effortless Adventure")
        }
    }
}

struct PagesList_Previews: PreviewProvider {
    static var previews: some View { PagesList()
    }
}
