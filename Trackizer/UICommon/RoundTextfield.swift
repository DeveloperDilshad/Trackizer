//
//  RoundTextfield.swift
//  Trackizer
//
//  Created by Dilshad P on 16/01/25.
//

import SwiftUI

struct RoundTextfield: View {
    
    @State var title :String
    @Binding var txt:String
    @State var keyboardType:UIKeyboardType = .default
    var isPassword:Bool = false
    var body: some View {
        VStack{
            
            Text(title)
                .multilineTextAlignment(.leading)
                .font(.customfont(.regular, fontsize: 14))
                .frame(minWidth: 0,maxWidth: .infinity,alignment: .leading)
                .foregroundStyle(Color.gray50)
                .padding(.bottom,4)
            
            if(isPassword){
                SecureField("", text: $txt)
                    .padding(15)
                    .frame(height:48)
                    .keyboardType(keyboardType)
                    .overlay{
                        RoundedRectangle(cornerRadius:15)
                            .stroke(Color.gray70,lineWidth: 1)
                    }
                    .foregroundStyle(Color.white)
                    .background(Color.gray60.opacity(0.05))
                    .cornerRadius(15)
            }else{
                TextField("", text: $txt)
                    .padding(15)
                    .frame(height:48)
                    .keyboardType(keyboardType)
                    .overlay{
                        RoundedRectangle(cornerRadius:15)
                            .stroke(Color.gray70,lineWidth: 1)
                    }
                    .foregroundStyle(Color.white)
                    .background(Color.gray60.opacity(0.05))
                    .cornerRadius(15)
            }
        }
    }
}

#Preview {
    @Previewable @State  var txt :String = ""
    RoundTextfield(title: "", txt: $txt)
}
