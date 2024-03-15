//
//  TDThemePickerModel.swift
//

import SwiftUI

public enum TDThemePickerModel: String, CaseIterable {
    case system = "Системная"
    case light = "Светлая"
    case dark = "Темная"

    public var colorScheme: ColorScheme? {
        switch self {
        case .system: nil
        case .light: .light
        case .dark: .dark
        }
    }

    public func color(_ scheme: ColorScheme) -> Color {
        switch self {
        case .system: scheme == .dark ? .moon : .sun
        case .light: .sun
        case .dark: .moon
        }
    }
}

