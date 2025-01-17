//
//  SecondaryButton.swift
//  Trackizer
//
//  Created by Dilshad P on 16/01/25.
//

import SwiftUI

struct SecondaryButton: View {
    @State var title:String = "title"
    var onPressed: (()->())?
    
    var body: some View {
        Button{
            onPressed?()
        }label: {
            ZStack{
                Image("secodry_btn")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal,20)
                    .frame(width: .screenWidth,height: 48)
                
                Text(title)

                    .font(.customfont(.regular, fontsize: 14))
                    .padding(.horizontal,20)
            }
        }
            .foregroundStyle(.white)
            .shadow(color: .secondaryC.opacity(0.3), radius: 5,y: 3)
    }
}

#Preview {
    SecondaryButton()
}
