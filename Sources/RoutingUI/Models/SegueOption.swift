//
//  SegueOption.swift
//  AppArchitecture
//
//  Created by G Zhen on 6/6/25.
//
import SwiftUI

public enum SegueOption: String {
    case push = "Push"
    case sheet = "Sheet"
    case fullScreenCover = "Full Screen Cover"
    
    var shouldAddNewNavigationView: Bool {
        switch self {
        case .push:
            return false
        case .sheet, .fullScreenCover:
            return true
        }
    }
}
