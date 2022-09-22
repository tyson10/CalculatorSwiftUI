//
//  CalculatorSwiftUIApp.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/08/30.
//

import SwiftUI

@main
struct CalculatorSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            MainView(number: .constant(0))
        }
    }
}
