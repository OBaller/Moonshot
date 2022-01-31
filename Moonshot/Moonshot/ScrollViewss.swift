//
//  ScrollView.swift
//  Moonshot
//
//  Created by naseem on 31/01/2022.
//

import SwiftUI

struct ScrollViewss: View {
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 10) {
                ForEach(0..<100) {
                    CustomText("item \($0)")
                        .font(.title)
                }
            }
            .frame(maxWidth: .infinity)
        }
    }
}

struct ScrollViewss_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewss()
    }
}


struct CustomText: View {
    let text: String

    var body: some View {
        Text(text)
    }

    init(_ text: String) {
        print("Creating a new CustomText")
        self.text = text
    }
}
