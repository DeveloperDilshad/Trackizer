//
//  MainTabView.swift
//  Trackizer
//
//  Created by Dilshad P on 17/01/25.
//

import SwiftUI

struct MainTabView: View {
    
    @State var selectedTab : Int = 0
    
    var body: some View {
        ZStack {
            
            VStack {
                Spacer()
                
                ZStack(alignment: .bottom){
                
                    ZStack(alignment: .center) {
                        Image("bottom_bar_bg")
                            .resizable()
                            .scaledToFit()
                        
                        HStack(alignment: .center) {
                            
                            Spacer()
                            
                            Button{
                                selectedTab = 0
                            }label: {
                                Image("home")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20,height: 20)
                            }
                            .foregroundStyle(selectedTab == 0 ? Color.white : Color.gray30)
                            
                            Spacer()
                            
                            Button{
                                selectedTab = 1
                            }label: {
                                Image("budgets")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20,height: 20)
                            }
                            .foregroundStyle(selectedTab == 1 ? Color.white : Color.gray30)
                            
                            Rectangle()
                                .fill(.clear)
                                .frame(width: 80,height: 0)
                            
                            
                            Button{
                                selectedTab = 2
                            }label: {
                                Image("calendar")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20,height: 20)
                            }
                            .foregroundStyle(selectedTab == 2 ? Color.white : Color.gray30)
                            
                            Spacer()
                            
                            Button{
                                selectedTab = 3
                            }label: {
                                Image("creditcards")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20,height: 20)
                            }
                            .foregroundStyle(selectedTab == 3 ? Color.white : Color.gray30)
                            
                            Spacer()
                        }
                       
                    }
                    
                    Button{
                        
                    }label: {
                        Image("center_btn")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50,height: 50)
                    }.padding(.bottom,20)
                        .shadow(color: Color.secondaryC.opacity(0.5), radius: 6,y: 4)
                }
            }
            .padding(.horizontal,20)
            .padding(.bottom,.bottomInsets)
            
        }
        .background(Color.grayC)
        .ignoresSafeArea()
        
    }
}

#Preview {
    MainTabView()
}
