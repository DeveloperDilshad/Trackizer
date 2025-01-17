//
//  StatusButton.swift
//  Trackizer
//
//  Created by Dilshad P on 17/01/25.
//

import SwiftUI

struct StatusButton: View {
    
    @State var title : String = "Title"
    @State var value : String = "10"
    @State var color : Color = .secondaryC
    var onPressed : (()->())?
    
    var body: some View {
        
        Button{
            onPressed?()
        }label: {
            ZStack(alignment: .top){ //ZStack-2
                
                VStack{//VStack-3
                    VStack{//VStack-4
                        Text(title)
                            .font(.customfont(.semibold, fontsize: 12))
                            .foregroundStyle(Color.gray40)
                        
                        Text(value)
                            .font(.customfont(.semibold, fontsize: 14))
                            .foregroundStyle(Color.white)
                    }//VStack-4
                }//VStack-3
                .frame(minWidth: 0,maxWidth: .infinity,minHeight: 68,maxHeight: 68)
                .background(Color.gray60.opacity( 0.2))
                .overlay{
                    RoundedRectangle(cornerRadius:15)
                        .stroke(Color.gray30,lineWidth: 1)
                }
                .cornerRadius(16)
                
                
                Rectangle()
                    .fill(color)
                    .frame(width: 60,height: 1)
                
            }//ZStack-2
        }
        
       
    }
}

#Preview {
    StatusButton()
}
