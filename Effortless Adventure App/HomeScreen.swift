//
//  HomeScreen.swift
//  Effortless Adventure App
//
//  Created by Sophia Heinz on 11/3/22.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(alignment: .center){
            Text("Buy an Adventure")
                .font(.title)
            Text("Self Guided or Pro Guided")
                .font(.subheadline)
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
