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
                    .font(Font.custom("Poppins-Regular", size: 16))
                    .foregroundStyle(Color("LightBlueText"))
                Text("Hi James")
                    .font(Font.custom("Poppins-Bold", size: 20))
                    .foregroundStyle(Color("DarkBlueText"))
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
