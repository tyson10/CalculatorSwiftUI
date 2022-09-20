//
//  ContentView.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/08/30.
//

import SwiftUI

import Combine

struct MainView: View {
    var body: some View {
        ZStack {
            VStack {
                OutputBoxView(number: .constant(0))
                    .frame(width: .infinity, height: .infinity, alignment: .trailing)
                PadView()
            }
        }.preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
