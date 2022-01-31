//
//  CodableHeirachy.swift
//  Moonshot
//
//  Created by naseem on 31/01/2022.
//

import SwiftUI

struct CodableHeirachy: View {
    var body: some View {
        Button("Decode JSON") {
            let input = """
            {
                "name": "Taylor Swift",
                "address": {
                    "street": "555, Taylor Swift Avenue",
                    "city": "Nashville"
                }
            }
            """

            // more code to come
            let data = Data(input.utf8)
            let decoder = JSONDecoder()
            if let user = try? decoder.decode(User.self, from: data) {
                print(user.address.street)
            }

        }
    }
}

struct CodableHeirachy_Previews: PreviewProvider {
    static var previews: some View {
        CodableHeirachy()
    }
}

struct User: Codable {
    let name: String
    let address: Address
}

struct Address: Codable {
    let street: String
    let city: String
}
