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
        let wholeSpacing = AppConstant.UI.padSpacing * 5
        let screenWidth = UIScreen.size.width
        let size = (screenWidth - wholeSpacing) / 4
        configuration.label
            .frame(width: size, height: size, alignment: .center)
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
        let wholeSpacing = AppConstant.UI.padSpacing * 5
        let screenWidth = UIScreen.size.width
        let width = (screenWidth - wholeSpacing) / 2 + AppConstant.UI.padSpacing
        let height = (screenWidth - wholeSpacing) / 4
        configuration.label
            .frame(width: width, height: height, alignment: .center)
            .background(self.color)
            .clipShape(Capsule())
            .font(.system(size: 30))
    }
}
