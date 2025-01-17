//
//  WelcomeView.swift
//  Trackizer
//
//  Created by Dilshad P on 16/01/25.
//

import SwiftUI

struct WelcomeView: View {
    
    @State var showSignup : Bool = false
    @State var showSignin : Bool = false
    
    var body: some View {
        ZStack {
            Image("welcome_screen")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth,height: .screenHeight)
            
            VStack {
                
                Image("app_logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: .perWidth(per: 0.5))
                    .padding(.top,.topInsets + 8)
                
                Spacer()
                
                
                Text("welcome to Trackizer, we are here to help you manage your money like a pro")
                    .multilineTextAlignment(.center)
                    .font(.customfont(.regular, fontsize: 14))
                    .padding(.horizontal,20)
                    .foregroundStyle(.white)
                    .padding(.bottom,30)
                
                PrimaryButton(title: "Get Started",onPressed: {
                    showSignup.toggle()
                })
                .navigationDestination(isPresented: $showSignup) {
                    SocialSignupView()
                }
                .padding(.bottom,15)
                SecondaryButton(title: "I have an account",onPressed: {
                    showSignin.toggle()
                })
                    .padding(.bottom,.bottomInsets)
                    .navigationDestination(isPresented: $showSignin) {
                        SigninView()
                    }
            }
        }
        .navigationTitle("")
        .toolbar(.hidden)
        .navigationBarBackButtonHidden(true)
        .ignoresSafeArea()
    }
}

#Preview {
    WelcomeView()
}
