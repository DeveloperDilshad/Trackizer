//
//  SignupView.swift
//  Trackizer
//
//  Created by Dilshad P on 16/01/25.
//

import SwiftUI

struct SignupView: View {
    
    @State var showSignin : Bool = false
    @State var txtemail = ""
    @State var txtpassord = ""
    @State var isRemember:Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                
                Image("app_logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: .perWidth(per: 0.5))
                    .padding(.top,.topInsets + 8)
                
                Spacer()
                
                RoundTextfield(title: "E-mail Address", txt: $txtemail,keyboardType: .emailAddress)
                .padding(.horizontal,20)
                .padding(.bottom,20)
                
                RoundTextfield(title: "Password", txt: $txtpassord,keyboardType:.default,isPassword: true)
                .padding(.horizontal,20)
                .padding(.bottom,20)
               
                HStack {
                    Rectangle()
                        .frame(minWidth: 0,maxWidth: .infinity,minHeight: 5,maxHeight: 5)
                        .padding(.horizontal,2)
                    Rectangle()
                        .frame(minWidth: 0,maxWidth: .infinity,minHeight: 5,maxHeight: 5)
                        .padding(.horizontal,2)
                    Rectangle()
                        .frame(minWidth: 0,maxWidth: .infinity,minHeight: 5,maxHeight: 5)
                        .padding(.horizontal,2)
                    Rectangle()
                        .frame(minWidth: 0,maxWidth: .infinity,minHeight: 5,maxHeight: 5)
                        .padding(.horizontal,2)
                }//HStack
                .padding(.horizontal,20)
                .foregroundStyle(Color.gray70)
                .padding(.bottom,20)
                
                Text("Use 8 or more charecers with a mix of letters,\nnumbers and symbols")
                    .multilineTextAlignment(.leading)
                    .font(.customfont(.regular, fontsize: 14))
                    .frame(minWidth: 0,maxWidth: .infinity,alignment: .leading)
                    .padding(.horizontal,20)
                    .foregroundStyle(Color.gray50)
                    .padding(.bottom,30)
                
                PrimaryButton(title: "Get started, its free!",onPressed: {
                    
                })
                .padding(.bottom,150)
                
                Text("Do you have already an account ")
                    .multilineTextAlignment(.center)
                    .font(.customfont(.regular, fontsize: 14))
                    .padding(.horizontal,20)
                    .foregroundStyle(.white)
                    .padding(.bottom,20)
                
                SecondaryButton(title: "Signin with E-mail",onPressed: {
                    showSignin.toggle()
                })
                .padding(.bottom,.bottomInsets)
                .navigationDestination(isPresented:$showSignin ){
                    SigninView()
                }
                
            }
        }
        .ignoresSafeArea()
        .background(Color.gray80)
        .navigationTitle("")
        .toolbar(.hidden)
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    SignupView()
}
