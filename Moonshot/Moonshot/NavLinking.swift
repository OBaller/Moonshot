//
//  NavLinking.swift
//  Moonshot
//
//  Created by naseem on 31/01/2022.
//

import SwiftUI

struct NavLinking: View {
    var body: some View {
        NavigationView {
            List(0..<100) { row in
                NavigationLink {
                    Text("Detail \(row)")
                } label: {
                    Text("Row \(row)")
                }
            }
            .navigationTitle("SwiftUI")
        }
    }
}

struct NavLinking_Previews: PreviewProvider {
    static var previews: some View {
        NavLinking()
    }
}

//NavigationView {
//    VStack {
//        NavigationLink {
//            Text("First Detail")
//        } label: {
//            Text("Nav first")
//        }
//
//        NavigationLink {
//            ContentView()
//        } label: {
//            Image("exa")
//                .resizable()
//                .scaledToFit()
//                .frame(width: 30, height: 30)
//        }
//    }
//    .navigationBarTitle("SwiftUI")
//}
