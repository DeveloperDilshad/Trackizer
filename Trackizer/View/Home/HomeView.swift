//
//  HomeView.swift
//  Trackizer
//
//  Created by Dilshad P on 17/01/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var isSubscription : Bool = true
    @State var subArr : [SubscriptionModel] = [
        SubscriptionModel(dict: ["name":"Spotify", "icon":"spotify_logo", "price": "5.99"] )
        ,
        SubscriptionModel(dict: [
            "name": "YouTube Premium",
            "icon": "youtube_logo",
            "price": "18.99"] )
        ,
        SubscriptionModel(dict: ["name": "Microsoft OneDrive",
                                 "icon": "onedrive_logo",
                                 "price": "29.99"] )
        ,
        SubscriptionModel(dict: ["name": "NetFlix", "icon": "netflix_logo", "price": "15.00"] )
    ]
    
    var body: some View {
        
        ScrollView{ //scrollview-1
            
            ZStack(alignment:.center){ //ZStack-1
                
                Rectangle()
                    .foregroundStyle(Color.gray70.opacity(0.5))
                    .frame(width: .screenWidth,height: .perWidth(per: 1.1))
                    .cornerRadius(25)
                
                VStack{//VStack-2
                    Spacer()
                    HStack{ // HStack-4
                        
                        StatusButton(title: "Active Subs",value: "25",onPressed: {
                            
                        })
                        
                    }// HStack-4
                    
                }//VStack-2
                .padding()
                
                
            }//ZStack-1
            .frame(width: .screenWidth,height: .perWidth(per: 1.1))
            
            HStack{//HStack-1
                
                SegmentButton(title: "Your subscription",onPressed: {
                    isSubscription.toggle()
                }, isActive: isSubscription)
                
                SegmentButton(title: "Upcoming bills",onPressed: {
                    isSubscription.toggle()
                }, isActive: !isSubscription)
                
            }//HStack-1
            .padding(8)
            .frame(minWidth: 0,maxWidth: .infinity,minHeight: 50,maxHeight: 50)
            .background(Color.black)
            .cornerRadius(15)
            .padding()
            
            if(isSubscription){
                LazyVStack (spacing : 15){ //lazyvstack-1
                    ForEach(subArr) { sObj in
                        
                        SubscriptionHomeRow(sObj: sObj)
                    }
                }//lazyvstack-1
            }
            
            if(!isSubscription){
                LazyVStack (spacing : 15){ //lazyvstack-2
                    ForEach(subArr) { sObj in
                        
                        UpcomingBillsRow(sObj: sObj)
                    }
                }//lazyvstack-2
            }
            
            
            
        }//scrollview-1
        .background(Color.grayC)
        .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
