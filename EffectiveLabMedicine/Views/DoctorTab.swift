//
//  DoctorTab.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct DoctorTab: View {
    var body: some View {
            VStack(alignment: .leading){
                HStack{
                    Image("DoctorAvatar1")
                        .resizable()
                        .frame(width: MySizes.doctorAvatarSize,
                               height: MySizes.doctorAvatarSize)
                    VStack(alignment: .leading){
                        Text("Dr. Imran Syahir")
                            .font(Font.custom(MyFontTheme.poppinsBold, size: MySizes.fontLarge))
                            .foregroundColor(MyColorTheme.Text.White)
                        Text("General Doctor")
                            .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontSmall))
                            .foregroundColor(MyColorTheme.Text.LightGray)
                    }
                    Spacer()
                    Image("arrow-right")
                }
                Divider()
                    .overlay(.white.opacity(0.5))
                    .frame(height: MySizes.heightDivider)
                HStack{
                    Image("calendar-2")
                        .resizable()
                        .frame(width: MySizes.iconSize,
                               height: MySizes.iconSize)
                    Text("Sunday, 12 June")
                        .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontExtraSmall))
                        .foregroundColor(MyColorTheme.Text.White)
                    Spacer()
                    Image("clock")
                        .resizable()
                        .frame(width: MySizes.iconSize,
                               height: MySizes.iconSize)
                    Text("11:00 - 12:00 AM")
                        .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontExtraSmall))
                        .foregroundColor(MyColorTheme.Text.White)
                        .padding(.trailing, MySizes.paddingTimeFieldInDoctorTab)
                }
            }
            .padding(MySizes.paddingAfterTab)
            .background(MyColorTheme.Backgrounds.SecondaryBackground)
            .cornerRadius(MySizes.cornerRadiusForAllBlock)
    }
}
#Preview {
    DoctorTab()
}
