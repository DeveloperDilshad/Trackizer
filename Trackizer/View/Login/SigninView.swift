//
//  SigninView.swift
//  Trackizer
//
//  Created by Dilshad P on 16/01/25.
//

import SwiftUI

struct SigninView: View {
    
    @State var showSignup : Bool = false
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
                   
                        Button{
                            isRemember = !isRemember
                        }label: {
                            HStack {
                                
                                Image(systemName:isRemember ? "checkmark.square" : "square")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20,height: 20)
                                
                                Text("Forgot Password")
                                    .font(.customfont(.regular, fontsize: 14))
                            }
                            
                        }
                    
                    Spacer()
                    Button{
                        
                    }label: {
                        Text("Forgot Password")
                            .font(.customfont(.regular, fontsize: 14))
                    }
                }
                .foregroundStyle(Color.gray50)
                .padding(.horizontal,20)
                .padding(.bottom,20)
                
                
                
                PrimaryButton(title: "SIgn In",onPressed: {
                    
                })
                .padding(.bottom,150)
                
                Text("Do you have already an account ")
                    .multilineTextAlignment(.center)
                    .font(.customfont(.regular, fontsize: 14))
                    .padding(.horizontal,20)
                    .foregroundStyle(.white)
                    .padding(.bottom,20)
                
                SecondaryButton(title: "Signup with E-mail",onPressed: {
                    showSignup.toggle()
                })
                .padding(.bottom,.bottomInsets)
                .navigationDestination(isPresented: $showSignup){
                    SignupView()
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
    SigninView()
}
