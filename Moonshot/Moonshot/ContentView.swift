//
//  ContentView.swift
//  Moonshot
//
//  Created by naseem on 31/01/2022.
//

import SwiftUI

struct ContentView: View {
//    .toolbar {
//        Button {
//
//        } label: {
//            Text("Switch Layout")
//        }
//    }
    
    var body: some View {
        NavigationView {
            GridLayout()

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//GeometryReader { geo in
//    Image("exa")
//        .resizable()
//        .scaledToFit()
//        .frame(width: geo.size.width * 0.8)
//        .frame(width: geo.size.width, height: geo.size.height)
//}
