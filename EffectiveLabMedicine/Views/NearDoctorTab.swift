//
//  CommentBlock.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct NearDoctorTab: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Near Doctor")
                .font(Font.custom(MyFontTheme.poppinsSemiBold, size: MySizes.fontLarge))
                .foregroundColor(MyColorTheme.Text.Primary)
            HStack{
                Image("DoctorAvatar2")
                    .resizable()
                    .frame(width: MySizes.doctorAvatarSize, height: MySizes.doctorAvatarSize)
                VStack(alignment: .leading){
                    Text("Dr. Joseph Brostito")
                        .font(Font.custom(MyFontTheme.poppinsBold, size: MySizes.fontLarge))
                        .foregroundColor(MyColorTheme.Text.Primary)
                    Text("Dental Specialist")
                        .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontSmall))
                        .foregroundColor(MyColorTheme.Text.LightBlue)
                }
                Spacer()
                Image("location")
                Text("1.2 KM")
                .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontSmall))
                .foregroundColor(MyColorTheme.Text.LightBlue)

            }
            Divider()
                .overlay(.white.opacity(0.5))
                .frame(height: MySizes.heightDivider)
            HStack{
                Image("clock-orange")
                    .resizable()
                    .frame(width: MySizes.iconSize, height: MySizes.iconSize)
                Text("4,8 (120 Reviews)")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontExtraSmall))
                    .foregroundColor(MyColorTheme.Text.Orange)
                Spacer()
                Image("clock-blue")
                    .resizable()
                    .frame(width: MySizes.iconSize, height: MySizes.iconSize)
                Text("Open at 17:00")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontExtraSmall))
                    .foregroundColor(MyColorTheme.Text.Blue)
                    .padding(.trailing, MySizes.paddingTimeFieldInNearDoctor)
            }
        }
        .padding(MySizes.paddingAfterTab)
        .background(.white)
        .cornerRadius(MySizes.cornerRadiusForAllBlock)
        .shadow(color: Color(red: 0.35, green: 0.46, blue: 0.65).opacity(0.04), radius: 10, x: 2, y: 12)
        VStack(alignment: .leading){
            HStack{
                Image("DoctorAvatar1")
                    .resizable()
                    .frame(width: MySizes.doctorAvatarSize, height: MySizes.doctorAvatarSize)
                VStack(alignment: .leading){
                    Text("Dr. Imran Syahir")
                        .font(Font.custom(MyFontTheme.poppinsBold, size: MySizes.fontLarge))
                        .foregroundColor(MyColorTheme.Text.Primary)
                    Text("General Doctor")
                        .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontSmall))
                        .foregroundColor(MyColorTheme.Text.LightBlue)
                }
                Spacer()
                Image("location")
                Text("1.2 KM")
                .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontSmall))
                .foregroundColor(MyColorTheme.Text.LightBlue)

            }
            Divider()
                .overlay(.white.opacity(0.5))
                .frame(height: MySizes.heightDivider)
            HStack{
                Image("clock-orange")
                    .resizable()
                    .frame(width: MySizes.iconSize, height: MySizes.iconSize)
                Text("4,8 (120 Reviews)")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontExtraSmall))
                    .foregroundColor(MyColorTheme.Text.Orange)
                Spacer()
                Image("clock-blue")
                    .resizable()
                    .frame(width: MySizes.iconSize, height: MySizes.iconSize)
                Text("Open at 17:00")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: MySizes.fontExtraSmall))
                    .foregroundColor(MyColorTheme.Text.Blue)
                    .padding(.trailing, MySizes.paddingTimeFieldInNearDoctor)
            }
        }
        .padding(MySizes.paddingAfterTab)
        .background(.white)
        .cornerRadius(MySizes.cornerRadiusForAllBlock)
        .shadow(color: Color(red: 0.35, green: 0.46, blue: 0.65).opacity(0.04), radius: 10, x: 2, y: 12)
    }
}

#Preview {
    NearDoctorTab()
}
