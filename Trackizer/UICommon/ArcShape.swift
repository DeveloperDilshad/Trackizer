//
//  ArcShape.swift
//  Trackizer
//
//  Created by Dilshad P on 17/01/25.
//

import SwiftUI

struct ArcShape: Shape {
    
    var start : Double = 0
    var end : Double = 270
    var width : Double = 15
    
    func path(in rect: CGRect) -> Path {
        var p = Path()
        let startval = (start + 135)
        
        p.addArc(center: CGPoint(x: rect.width / 2 , y: rect.width / 2), radius: rect.width / 2, startAngle: .degrees(startval.truncatingRemainder(dividingBy: 360)), endAngle: .degrees((startval + end).truncatingRemainder(dividingBy: 360)), clockwise: false)
        
        return p.strokedPath(.init(lineWidth: width,lineCap: .round))
    }
}
