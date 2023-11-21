//
//  ContentView.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            ScrollView(showsIndicators: false){
                VStack(spacing: MySizes.contentViewSpacing){
                    WelcomeBar()
                    DoctorTab()
                    SearchBar()
                    CategoryBar()
                    NearDoctorTab()
                    Spacer().frame(height: MySizes.spacerContentViewHeight)
                }
                .padding([.leading, .trailing], 24)
                }
            VStack{
                Spacer()
                NavBar()
            }
        }
    }
}

#Preview {
    ContentView()
}
