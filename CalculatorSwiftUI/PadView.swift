//
//  PadView.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/09/05.
//

import SwiftUI

struct PadView: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Button("AC", action: {})
                    .buttonStyle(NumberPadStyle(color: .gray))
                Button("+/-", action: {})
                    .buttonStyle(NumberPadStyle(color: .gray))
                Button("%", action: {})
                    .buttonStyle(NumberPadStyle(color: .gray))
                Button("÷", action: {})
                    .buttonStyle(NumberPadStyle(color: .orange))
            }
            
            HStack(spacing: 0) {
                Button("7", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("8", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("9", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("✕", action: {})
                    .buttonStyle(NumberPadStyle(color: .orange))
            }
            
            HStack(spacing: 0) {
                Button("4", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("5", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("6", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("-", action: {})
                    .buttonStyle(NumberPadStyle(color: .orange))
            }
            
            HStack(spacing: 0) {
                Button("1", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("2", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("3", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("+", action: {})
                    .buttonStyle(NumberPadStyle(color: .orange))
            }
            
            HStack(spacing: 0) {
                Button("0", action: {})
                    .buttonStyle(WidePadStyle(color: .brown))
                Button(".", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("=", action: {})
                    .buttonStyle(NumberPadStyle(color: .orange))
            }
        }
    }
}

struct PadView_Previews: PreviewProvider {
    static var previews: some View {
        PadView()
    }
}
