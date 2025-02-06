//
//  Bke.swift
//  AvikReactNow
//
//  Created by Nicolae Chivriga on 06/02/2025.
//

import SwiftUI


struct Bke: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        ZStack {
            Button {
                dismiss()
            } label: {
                Image("bak")
                    .resizable()
                    .frame(width: 45, height: 45)
                    .overlay {
                        Color.white.opacity(0.000001)
                        
                        Image("gel")
                            .resizable()
                            .scaledToFit()
                            .padding(15)
                    }
            }
        }
    }
}
