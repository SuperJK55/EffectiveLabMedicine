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
            VStack{
                WelcomeBar()
                DoctorTab()
                Spacer()
            }
        }
        .padding(24)
    }
}

#Preview {
    ContentView()
}
