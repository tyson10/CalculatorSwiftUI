//
//  ButtonStyles.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/09/06.
//

import SwiftUI

/// 넘버패드 버튼 스타일
struct NumberPadStyle: ButtonStyle {
    private var color: Color
    
    init(color: Color) {
        self.color = color
    }
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: UIScreen.size.width / 4, height: UIScreen.size.width / 4, alignment: .center)
            .background(self.color)
            .clipShape(Circle())
            .font(.system(size: 30))
    }
}

struct WidePadStyle: ButtonStyle {
    private var color: Color
    
    init(color: Color) {
        self.color = color
    }
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: UIScreen.size.width / 2, height: UIScreen.size.width / 4, alignment: .center)
            .background(self.color)
            .clipShape(Capsule())
            .font(.system(size: 30))
    }
}
