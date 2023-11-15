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
                        .frame(width: 48, height: 48)
                    VStack(alignment: .leading){
                        Text("Dr. Imran Syahir")
                            .font(Font.custom("Poppins-Bold", size: 16))
                            .foregroundColor(Color("PrimaryWhiteText"))
                        Text("General Doctor")
                            .font(Font.custom("Poppins-Regular", size: 14))
                            .foregroundColor(Color("LightGrayText"))
                    }
                    Spacer()
                    Image("arrow-right")
                }
                Divider()
                    .overlay(.white.opacity(0.5))
                    .frame(height:16)
                HStack{
                    Image("calendar-2")
                        .resizable()
                        .frame(width: 16, height: 16)
                    Text("Sunday, 12 June")
                        .font(Font.custom("Poppins-Regular", size: 12))
                        .foregroundColor(Color("PrimaryWhiteText"))
                    Spacer()
                    Image("clock")
                        .resizable()
                        .frame(width: 16, height: 16)
                    Text("11:00 - 12:00 AM")
                        .font(Font.custom("Poppins-Regular", size: 12))
                        .foregroundColor(Color("PrimaryWhiteText"))
                        .padding(.trailing, 24)
                }
            }
            .padding(20)
            .background(Color(red: 0.28, green: 0.58, blue: 1))
            .cornerRadius(12)
    }
}
#Preview {
    DoctorTab()
}
