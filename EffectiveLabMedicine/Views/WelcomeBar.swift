//
//  WelcomeBar.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct WelcomeBar: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text("Hello,")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontLarge))
                    .foregroundStyle(MyColorTheme.Text.LightBlue)
                Text("Hi James")
                    .font(Font.custom(MyFontTheme.poppinsBold, size: MySizes.fontExtraLarge))
                    .foregroundStyle(MyColorTheme.Text.Primary)
            }
            Spacer()
            Image("Frame")
                .resizable()
                .frame(width: MySizes.userAvatarSize, 
                       height: MySizes.userAvatarSize)
        }
    }
}

#Preview {
    WelcomeBar()
}
