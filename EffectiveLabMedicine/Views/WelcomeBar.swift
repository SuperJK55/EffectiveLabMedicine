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
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 16))
                    .foregroundStyle(MyColorTheme.Text.LightBlue)
                Text("Hi James")
                    .font(Font.custom(MyFontTheme.poppinsBold, size: 20))
                    .foregroundStyle(MyColorTheme.Text.Primary)
            }
            Spacer()
            Image("Frame")
                .resizable()
                .frame(width: 56, height: 56)
        }
    }
}

#Preview {
    WelcomeBar()
}
