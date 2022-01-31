//
//  ScrollingGrid.swift
//  Moonshot
//
//  Created by naseem on 31/01/2022.
//

import SwiftUI

struct ScrollingGrid: View {
    let layout = [
        GridItem(.adaptive(minimum: 80, maximum: 120)),
    ]
    var body: some View {
        ScrollView(.horizontal) {
            LazyHGrid(rows: layout) {
                ForEach(0..<1000) {
                    Text("Item \($0)")
                }
            }
        }
        
    }
}

struct ScrollingGrid_Previews: PreviewProvider {
    static var previews: some View {
        ScrollingGrid()
    }
}
