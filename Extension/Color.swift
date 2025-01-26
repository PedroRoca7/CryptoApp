//
//  Color.swift
//  CriptoApp
//
//  Created by Pedro Henrique Roca Moreira on 26/01/25.
//

import SwiftUI

extension Color {
    static let theme = ColorTheme()
}

struct ColorTheme {
    
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let greenToken = Color("GreenColorToken")
    let redToken = Color("RedColorToken")
    let secondaryText = Color("SecondaryTextColor")
}
