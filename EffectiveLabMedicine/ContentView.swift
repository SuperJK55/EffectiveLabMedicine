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
            VStack(spacing: 20){
                WelcomeBar()
                DoctorTab()
                SearchBar()
                CategoryBar()
                CommentBlock()
                Spacer()
            }
            .padding([.leading, .trailing], 24)
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
