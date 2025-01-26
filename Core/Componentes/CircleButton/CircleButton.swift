//
//  CircleButton.swift
//  CriptoApp
//
//  Created by Pedro Henrique Roca Moreira on 26/01/25.
//

import SwiftUI

struct CircleButton: View {
    
    let iconName: String
    
    var body: some View {
        
        Image(systemName: iconName)
            .font(.headline)
            .foregroundColor(.accent)
            .frame(width: 50, height: 50)
            .background(
                Circle()
                    .foregroundColor(.background )
            )
            .shadow(
                color: .accent.opacity(0.25),
                radius: 10
            )
            .padding()
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    Group {
        CircleButton(iconName: "info")
        
        CircleButton(iconName: "plus")
            .colorScheme(.dark)
    }
}
