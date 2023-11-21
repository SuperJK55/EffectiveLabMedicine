//
//  CategoryBar.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct CategoryBar: View {
    var body: some View {
        HStack(spacing: MySizes.categoryBarSpacing){
            VStack{
                Image("covid_19")
                    .resizable()
                    .frame(width: MySizes.categoryLogo,
                           height: MySizes.categoryLogo)
                    .frame(width: MySizes.categoryBackground, height: MySizes.categoryBackground)
                    .background(MyColorTheme.Backgrounds.PrimaryBackground)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Covid 19")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontMedium))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
            VStack{
                Image("doctor")
                    .resizable()
                    .frame(width: MySizes.categoryLogo,
                           height: MySizes.categoryLogo)
                    .frame(width: MySizes.categoryBackground,
                           height: MySizes.categoryBackground)
                    .background(MyColorTheme.Backgrounds.PrimaryBackground)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Doctor")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontMedium))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
            VStack{
                Image("medicine")
                    .resizable()
                    .frame(width: MySizes.categoryLogo,
                           height: MySizes.categoryLogo)
                    .frame(width: MySizes.categoryBackground, height: MySizes.categoryBackground)
                    .background(MyColorTheme.Backgrounds.PrimaryBackground)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Medicine")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontMedium))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
            VStack{
                Image("hospital")
                    .resizable()
                    .frame(width: MySizes.categoryLogo,
                           height: MySizes.categoryLogo)
                    .frame(width: MySizes.categoryBackground, height: MySizes.categoryBackground)
                    .background(MyColorTheme.Backgrounds.PrimaryBackground)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Hospital")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontMedium))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
        }
    }
}

#Preview {
    CategoryBar()
}
