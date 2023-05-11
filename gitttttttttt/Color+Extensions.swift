//
//  Color+Extensions.swift
//  gitttttttttt
//
//  Created by 김도환 on 2023/05/11.
//

import SwiftUI

extension Color {
    init(hex: String) {
        let scanner = Scanner(string: hex)
        var rgbValue: UInt64 = 0
        
        // hex 값을 UInt64 타입으로 변환
        scanner.scanHexInt64(&rgbValue)
        
        // hex 값을 8비트로 나누어 R,G,B 각각 값을 구한다.
        let red = Double((rgbValue & 0xFF0000) >> 16) / 255.0
        let green = Double((rgbValue & 0x00FF00) >> 8) / 255.0
        let blue = Double(rgbValue & 0x0000FF) / 255.0
        
        self.init(red: red, green: green, blue: blue)
    }
}
