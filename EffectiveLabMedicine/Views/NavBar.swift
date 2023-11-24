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
            HStack(alignment: .center, spacing: MySizes.navBarSpacing) {
                Image("Home")
                Text("Home")
                    .font(Font.custom(MyFontTheme.nunitoBold, size: MySizes.fontSmall))
                    .foregroundColor(Color("NavBarText"))
                
            }
            .padding(12)
            .background(MyColorTheme.NavBar.NavBarChip)
            .cornerRadius(MySizes.cornerRadiusForAllBlock)
            Spacer()
            Image("calendar-black")
            Spacer()
            Image("message")
            Spacer()
            Image("profile")
            Spacer()
        }
        .padding(MySizes.paddingNavBar)
        .frame(width: nil, alignment: .center)
        .background(.white)
    }
}

#Preview {
    NavBar()
}
