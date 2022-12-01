//
//  PagesDetail.swift
//  Effortless Adventure App
//
//  Created by Sophia Heinz on 11/30/22.
//

import Foundation
import SwiftUI

struct PagesDetail: View {
    var body: some View {
        VStack {
            AdventureImage()
                .offset(y: -300)
            //Spacer()
            Text("Choose an Adventure")
                .font(.title)
                .offset(y:-280)
        }
    }
}

struct PagesDetail_Previews: PreviewProvider {
    static var previews: some View {
        PagesDetail()
    }
}
