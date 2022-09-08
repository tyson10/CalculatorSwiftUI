//
//  PadView.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/09/05.
//

import SwiftUI

struct PadView: View {
    var body: some View {
        HStack(spacing: 0) {
            VStack {
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
            }
            VStack {
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
            }
            VStack {
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
            }
            VStack {
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
                Button("버튼", action: {})
                    .buttonStyle(NumberPadStyle(color: .brown))
            }
        }
    }
}

struct PadView_Previews: PreviewProvider {
    static var previews: some View {
        PadView()
    }
}
