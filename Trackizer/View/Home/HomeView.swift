//
//  HomeView.swift
//  Trackizer
//
//  Created by Dilshad P on 17/01/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        ScrollView{ //scrollview-1
            
            ZStack{ //ZStack-1
                
                Rectangle()
                    .foregroundStyle(Color.gray70.opacity(0.5))
                    .frame(width: .screenWidth,height: .perWidth(per: 1.1))
                
            }//ZStack-1
            
        }//scrollview-1
        .background(Color.grayC)
        .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
