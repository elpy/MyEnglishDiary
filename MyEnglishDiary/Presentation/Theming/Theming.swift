//
//  Theming.swift
//  MyEnglishDiary
//
//  Created by Антон Скворцов on 17.01.2021.
//

import UIKit

final class Theming {
    static func enhanceUIKitAppearance() {
        // Dismiss keyboard when dragged
        UIScrollView.appearance().keyboardDismissMode = .onDrag

        // UITabBar and TabView appearance
        let tabBarAppearance = UITabBar.appearance()
        tabBarAppearance.backgroundImage = UIImage()
        tabBarAppearance.shadowImage = UIImage()
        tabBarAppearance.layer.shadowColor = UIColor.clear.cgColor
    }
}
