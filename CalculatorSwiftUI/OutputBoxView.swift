//
//  OutputBoxView.swift
//  CalculatorSwiftUI
//
//  Created by Taeyoung Son on 2022/09/14.
//

import SwiftUI
import Combine
/// 계산기 모니터 영역
struct OutputBoxView: View {
    @Binding var number: Double
    var body: some View {
        Text("\(self.number)")
            .font(.system(size: 50))
            .foregroundColor(.white)
    }
}

struct OutputBoxView_Previews: PreviewProvider {
    static var previews: some View {
        OutputBoxView(number: .constant(0))
    }
}
