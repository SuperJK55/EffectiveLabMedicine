//
//  SearchBar.swift
//  EffectiveLabMedicine
//
//  Created by Степан Коленкин on 15.11.2023.
//

import SwiftUI

struct SearchBar: View {
    @State private var text: String = ""
    var body: some View {
        HStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 12) {
                    Image("search-normal")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .padding(.leading, 16)
            TextField("", text: $text, prompt: Text("Search doctor or health issue").foregroundColor(MyColorTheme.Text.LightBlue))
                .font(Font.custom(MyFontTheme.poppinsRegular, size: 15))
                        .padding(.vertical, 16)
                }
                .background(MyColorTheme.Backgrounds.PrimaryBackground)
                .cornerRadius(12)
    }
}

#Preview {
    SearchBar()
}
