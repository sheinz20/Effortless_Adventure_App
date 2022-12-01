//
//  OpenPage.swift
//  Effortless Adventure App
//
//  Created by Sophia Heinz on 11/3/22.
//

import SwiftUI

struct OpenPage: View {
    var body: some View {
        VStack{
            Image("EA_logo")
                .resizable()
                .clipShape(Circle())
                .frame(width: 250, height: 250)
            Text("Effortless Adventure")
                .offset(y: -50)
                .font(.title)
                .foregroundColor(EAcolors.EAyellow)
            Text("Rent! Tent! Repeat!")
                .offset(y: -50)
                .font(.headline)
                .foregroundColor(EAcolors.EAyellow)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(EAcolors.EAgreen)
    }
}

struct OpenPage_Previews: PreviewProvider {
    static var previews: some View {
        OpenPage()
    }
}
