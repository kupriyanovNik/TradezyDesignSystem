//
//  Color+Ext.swift
//

import SwiftUI

public extension Color {
    init(hex: UInt, opacity: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: opacity
        )
    }
}


public extension Color {
    static let sun = Color(hex: 0xF0C93C)
    static let moon = Color(hex: 0x8C86F7)

    static let lightThemeBG = Color(hex: 0xFFFFFF)
    static let darkThemeBG = Color(hex: 0x24232E)
}
