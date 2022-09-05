//
//  PadView.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/09/05.
//

import SwiftUI

struct PadView: View {
    var body: some View {
        HStack {
            VStack {
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
            }
            VStack {
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
            }
            VStack {
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
            }
            VStack {
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
                Button("버튼", action: {})
            }
        }
    }
}

struct PadView_Previews: PreviewProvider {
    static var previews: some View {
        PadView()
    }
}
