//
//  SegmentButton.swift
//  Trackizer
//
//  Created by Dilshad P on 17/01/25.
//

import SwiftUI

struct SegmentButton: View {
    
    @State var title : String = "Title"
    var onPressed : (()->())?
    var isActive:Bool = false
    
    var body: some View {
        Button{
            onPressed?()
        }label: {
            Text(title)
                .font(.customfont(.semibold, fontsize: 14))
        }
        .foregroundStyle(isActive ? Color.white : Color.gray30)
        .frame(minWidth: 0,maxWidth: .infinity,minHeight: 42,maxHeight: 42)
        .background(Color.gray60.opacity(isActive ? 0.2 : 00))
        .overlay{
            RoundedRectangle(cornerRadius:15)
                .stroke(isActive ? Color.gray70 : .clear,lineWidth: 1)
        }
        .cornerRadius(12)
    }
}

#Preview {
    SegmentButton()
}
