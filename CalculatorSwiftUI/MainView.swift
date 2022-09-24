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
        GeometryReader { geometry in
            VStack {
                Spacer()
                Text("\(self.number)")
                    .frame(width: geometry.size.width, alignment: .trailing)
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                PadView()
            }.padding(.bottom, 30)
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView(number: .constant(0))
    }
}
