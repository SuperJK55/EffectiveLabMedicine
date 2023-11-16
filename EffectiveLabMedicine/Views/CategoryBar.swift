//
//  CategoryBar.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct CategoryBar: View {
    var body: some View {
        HStack(spacing: 13){
            VStack{
                Image("covid_19")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .frame(width: 72, height: 72)
                    .background(MyColorTheme.Backgrounds.PrimaryBackground)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Covid 19")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 15))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
            VStack{
                Image("doctor")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .frame(width: 72, height: 72)
                    .background(MyColorTheme.Backgrounds.PrimaryBackground)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Doctor")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 15))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
            VStack{
                Image("medicine")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .frame(width: 72, height: 72)
                    .background(MyColorTheme.Backgrounds.PrimaryBackground)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Medicine")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 15))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
            VStack{
                Image("hospital")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .frame(width: 72, height: 72)
                    .background(MyColorTheme.Backgrounds.PrimaryBackground)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Hospital")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 15))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
        }
    }
}

#Preview {
    CategoryBar()
}
