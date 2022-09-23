//
//  CalculatorSwiftUIApp.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/08/30.
//

import SwiftUI

@main
struct CalculatorSwiftUIApp: App {
    let initValue = UserDefaults.standard.double(forKey: AppConstant.UserdefaultsName.lastCalcValue) ?? 0
    var body: some Scene {
        WindowGroup {
            MainView(number: .constant(self.initValue))
        }
    }
}
