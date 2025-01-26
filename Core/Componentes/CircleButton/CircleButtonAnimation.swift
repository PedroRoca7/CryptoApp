//
//  CircleButtonAnimation.swift
//  CriptoApp
//
//  Created by Pedro Henrique Roca Moreira on 26/01/25.
//

import SwiftUI

struct CircleButtonAnimation: View {
    
    @Binding var isAnimating: Bool
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 5)
            .scale(isAnimating ? 1 : 0)
            .opacity(isAnimating ? 0 : 1)
            .animation(isAnimating ? Animation.easeOut(duration: 1) : .none)
    }
}

#Preview {
    CircleButtonAnimation(isAnimating: .constant(false))
}
