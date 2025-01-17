//
//  SubscriptionHomeRow.swift
//  Trackizer
//
//  Created by Dilshad P on 17/01/25.
//

import SwiftUI

struct SubscriptionHomeRow: View {
    
    @State var sObj:SubscriptionModel = SubscriptionModel(dict: ["name":"Spotify", "icon":"spotify_logo", "price": "5.99"] )
    
    var body: some View {
        HStack{ //HStack-2
            Image(sObj.icon)
                .resizable()
                .frame(width:40,height:40)
            Text(sObj.name)
                .font(.customfont(.semibold, fontsize: 14))
                .foregroundStyle(Color.gray30)
            
            Spacer()
            
            Text(sObj.price)
                .font(.customfont(.semibold, fontsize: 14))
                .foregroundStyle(Color.gray30)
            
        } //HStack-2
        .padding(15)
        .frame(minWidth: 0,maxWidth: .infinity,minHeight: 64,maxHeight: 64)
        .background(Color.gray60.opacity( 0.2))
        .overlay{
            RoundedRectangle(cornerRadius:15)
                .stroke( Color.gray70,lineWidth: 1)
        }
        .cornerRadius(12)
    }
}

#Preview {
    SubscriptionHomeRow()
}
