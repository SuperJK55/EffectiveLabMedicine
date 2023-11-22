//
//  CategoryBar.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct CategoryBar: View {
    var category: Category
    var body: some View {
        
            VStack{
                Button (action: {
                           print("Tapped category image")
                }){
                    Image(category.image)
                        .resizable()
                        .frame(width: MySizes.categoryLogo,
                               height: MySizes.categoryLogo)
                        .frame(width: MySizes.categoryBackground, height: MySizes.categoryBackground)
                        .background(MyColorTheme.Backgrounds.PrimaryBackground)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                Text(category.name)
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontMedium))
                    .foregroundColor(MyColorTheme.Text.LightBlue)
            }
    }
}

#Preview {
    CategoryBar(category:
        Category(
            image: "doctor",
            name: "Doctor"))
}
