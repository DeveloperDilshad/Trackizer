//
//  SocialSignUpView.swift
//  Trackizer
//
//  Created by Dilshad P on 16/01/25.
//

import SwiftUI

struct SocialSignupView: View {
    
    @State var showSignup : Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                
                Image("app_logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: .perWidth(per: 0.5))
                    .padding(.top,.topInsets + 8)
                
                Spacer()
                
                Button{
                    
                }label: {
                    ZStack {
                        Image("apple_btn")
                            .resizable()
                            .scaledToFill()
                            .frame(width: .screenWidth,height: 48)
                        
                        HStack {
                            Image("apple")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 15,height: 15)
                            
                            Text("Signup with apple")
                                .font(.customfont(.semibold, fontsize: 14))
                        }
                    }
                }
                    .foregroundStyle(.white)
                    .shadow(color: .secondaryC.opacity(0.3), radius: 5,y: 3)
                    .padding(.bottom,25)
                
                Button{
                    
                }label: {
                    ZStack {
                        Image("google_btn")
                            .resizable()
                            .scaledToFill()
                            .frame(width: .screenWidth,height: 48)
                        
                        HStack {
                            Image("google")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 15,height: 15)
                            
                            Text("Signup with Google")
                                .font(.customfont(.semibold, fontsize: 14))
                        }
                    }
                }
                    .foregroundStyle(Color.grayC)
                    .shadow(color: .gray, radius: 5,y: 3)
                    .padding(.bottom,20)
                
                Button{
                    
                }label: {
                    ZStack {
                        Image("fb_btn")
                            .resizable()
                            .scaledToFill()
                            .frame(width: .screenWidth,height: 48)
                        
                        HStack {
                            Image("fb")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 15,height: 15)
                            
                            Text("Signup with Facebook")
                                .font(.customfont(.semibold, fontsize: 14))
                        }
                    }
                }
                    .foregroundStyle(.white)
                    .shadow(color: .secondaryC.opacity(0.3), radius: 5,y: 3)
                    .padding(.bottom,25)
                
                Text("or ")
                    .multilineTextAlignment(.center)
                    .font(.customfont(.regular, fontsize: 14))
                    .padding(.horizontal,20)
                    .foregroundStyle(.white)
                    .padding(.bottom,25)
                
                SecondaryButton(title: "Signup with E-mail",onPressed: {
                    showSignup.toggle()
                })
                    .padding(.bottom,20)
                    .navigationDestination(isPresented: $showSignup){
                        SignupView()
                    }
                
                Text("By Resistering you agree to our Terms of Use. Learn how we collect, use and share your data  ")
                    .multilineTextAlignment(.center)
                    .font(.customfont(.regular, fontsize: 14))
                    .padding(.horizontal,20)
                    .foregroundStyle(.white)
                    .padding(.bottom,.bottomInsets + 8)
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
    SocialSignupView()
}
