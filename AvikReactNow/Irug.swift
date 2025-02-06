//
//  Irug.swift
//  AvikReactNow
//
//  Created by Nicolae Chivriga on 06/02/2025.
//

import SwiftUI
import Lottie

struct Irug: View {
    @State var stillLoading: Bool = true
    var body: some View {
        ZStack {
            BackroundDleaVseh()
            
            if stillLoading {
                VStack {
                    LottieView(animation: .named("toShoNamNujno"))
                        .playing(loopMode: .loop)
                        .resizable()
                        .frame(width: 300, height: 450)
                    
                    CoolTextLoadingView()
                }
            }
            WKWebViewRepresentable(url: URL(string: "https://plays.org/game/release/")!)
            {
                stillLoading = false 
                vibrateHere(vibration: .heavy)
                                                }
               
            
        }
                .navigationBarBackButtonHidden()
                .navigationBarItems(leading: Bke())
    }
}
