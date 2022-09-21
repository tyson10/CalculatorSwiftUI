//
//  ContentView.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/08/30.
//

import SwiftUI

import Combine

struct MainView: View {
    @Binding var number: Double
    var body: some View {
        ZStack {
            VStack {
                Text("\(0)")
                    .frame(width: UIScreen.size.width, alignment: .trailing)
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    
                PadView()
            }
        }.preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView(number: .constant(0))
    }
}
