//
//  CommentBlock.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct CommentBlock: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Near Doctor")
                .font(Font.custom(MyFontTheme.poppinsSemiBold, size: 16))
                .foregroundColor(MyColorTheme.Text.Primary)
            HStack{
                Image("DoctorAvatar2")
                    .resizable()
                    .frame(width: 48, height: 48)
                VStack(alignment: .leading){
                    Text("Dr. Joseph Brostito")
                        .font(Font.custom(MyFontTheme.poppinsBold, size: 16))
                        .foregroundColor(MyColorTheme.Text.Primary)
                    Text("Dental Specialist")
                        .font(Font.custom(MyFontTheme.poppinsRegular, size: 14))
                        .foregroundColor(MyColorTheme.Text.LightGray)
                }
                Spacer()
                Image("location")
                Text("1.2 KM")
                .font(Font.custom(MyFontTheme.poppinsRegular, size: 14))
                .foregroundColor(MyColorTheme.Text.LightBlue)

            }
            Divider()
                .overlay(.white.opacity(0.5))
                .frame(height:16)
            HStack{
                Image("clock-orange")
                    .resizable()
                    .frame(width: 16, height: 16)
                Text("4,8 (120 Reviews)")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 12))
                    .foregroundColor(MyColorTheme.Text.Orange)
                Spacer()
                Image("clock-blue")
                    .resizable()
                    .frame(width: 16, height: 16)
                Text("Open at 17:00")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 12))
                    .foregroundColor(MyColorTheme.Text.Blue)
                    .padding(.trailing, 24)
            }
        }
        .padding(20)
        .background(.white)
        .cornerRadius(12)
        .shadow(color: Color(red: 0.35, green: 0.46, blue: 0.65).opacity(0.04), radius: 10, x: 2, y: 12)
        VStack(alignment: .leading){
            HStack{
                Image("DoctorAvatar1")
                    .resizable()
                    .frame(width: 48, height: 48)
                VStack(alignment: .leading){
                    Text("Dr. Imran Syahir")
                        .font(Font.custom(MyFontTheme.poppinsBold, size: 16))
                        .foregroundColor(MyColorTheme.Text.Primary)
                    Text("General Doctor")
                        .font(Font.custom(MyFontTheme.poppinsRegular, size: 14))
                        .foregroundColor(MyColorTheme.Text.LightGray)
                }
                Spacer()
                Image("location")
                Text("1.2 KM")
                .font(Font.custom(MyFontTheme.poppinsRegular, size: 14))
                .foregroundColor(MyColorTheme.Text.LightBlue)

            }
            Divider()
                .overlay(.white.opacity(0.5))
                .frame(height:16)
            HStack{
                Image("clock-orange")
                    .resizable()
                    .frame(width: 16, height: 16)
                Text("4,8 (120 Reviews)")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 12))
                    .foregroundColor(MyColorTheme.Text.Orange)
                Spacer()
                Image("clock-blue")
                    .resizable()
                    .frame(width: 16, height: 16)
                Text("Open at 17:00")
                    .font(Font.custom(MyFontTheme.poppinsRegular, size: 12))
                    .foregroundColor(MyColorTheme.Text.Blue)
                    .padding(.trailing, 24)
            }
        }
        .padding(20)
        .background(.white)
        .cornerRadius(12)
        .shadow(color: Color(red: 0.35, green: 0.46, blue: 0.65).opacity(0.04), radius: 10, x: 2, y: 12)
    }
}

#Preview {
    CommentBlock()
}
