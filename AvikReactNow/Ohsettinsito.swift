//
//  Ohsettinsito.swift
//  AvikReactNow
//
//  Created by Nicolae Chivriga on 07/02/2025.
//

import SwiftUI
import StoreKit


struct Ohsettinsito: View {
    var body: some View {
        ZStack {
            BackroundDleaVseh()
            
            Image("setle")
                .resizable()
                .scaledToFit()
                .padding(50)
                .overlay {
                    VStack(spacing: 30) {
                        Button {
                            if let window = UIApplication.shared.windows.first {
                                requestReview(in: window)
                            }
                        } label: {
                            Image("opse")
                                .overlay {
                                    Color.white.opacity(0.00001)
                                    
                                    Text("STARS")
                                        .font(.system(size: 30, weight: .bold, design: .monospaced))
                                        .foregroundStyle(.white)
                                }
                        }

                      
                    }
                    .padding(.top, 50)
                }
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: Bke())
    }
    
    func requestReview(in window: UIWindow?) {
        if let windowScene = window?.windowScene {
            SKStoreReviewController.requestReview(in: windowScene)
        } else {
            print("Failed to find a valid UIWindowScene.")
        }
    }
}
extension View {
    func teRugTrc() -> some View {
        self.modifier(Sdaefe())
    }
}
