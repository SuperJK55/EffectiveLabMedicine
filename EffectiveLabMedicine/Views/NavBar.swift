//
//  NavBar.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 16.11.2023.
//

import SwiftUI

struct NavBar: View {
    var body: some View {
        HStack(alignment: .center){
            Spacer()
            HStack(alignment: .center, spacing: 8) {
                Image("home")
                Text("Home")
                    .font(Font.custom("Nunito-VariableFont_wght", size: 14).weight(.bold))
                    .foregroundColor(Color("NavBarText"))
                
            }
            .padding(12)
            .background(Color("ButtonHomeColor").opacity(0.1))
            .cornerRadius(12)
            Spacer()
            Image("calendar-black")
            Spacer()
            Image("message")
            Spacer()
            Image("profile")
            Spacer()
        }
        .padding(10)
        .frame(width: nil, alignment: .center)
        .background(.white)
    }
}

#Preview {
    NavBar()
}
