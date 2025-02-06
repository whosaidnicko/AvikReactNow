//
//  Rulia.swift
//  AvikReactNow
//
//  Created by Nicolae Chivriga on 06/02/2025.
//

import SwiftUI

struct Rulia: View {
    var body: some View {
        ZStack {
            BackroundDleaVseh()
            Image("infov")
                .resizable()
                .scaledToFit()
                .padding(25)
        }
      
            .navigationBarItems(leading: Bke())
            .navigationBarBackButtonHidden()
    }
}
