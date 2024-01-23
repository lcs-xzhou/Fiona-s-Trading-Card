//
//  Link.swift
//  Fiona's Trading Card
//
//  Created by Fiona ZHOU on 2024-01-20.
//

import SwiftUI

struct Link: View {
    
    let image1: String
    let name1: String
    let introduction: String
    
    var body: some View {
        HStack(spacing: 15) {
            Image(image1)
                .resizable()
                .frame(width: 50)
                .aspectRatio(3, contentMode: .fit)
                .clipShape(Circle())
            VStack(alignment: .leading) {
                Text(name1)
                    .bold()
                    .font(.callout)
                Text(introduction)
                    .font(.caption)
            }
        }
    }
}

#Preview {
    Link(image1: "MK", name1: "Mikaela Shiffrin", introduction: "Mikaela has the most World Cup wins of any alpine skier.")
}
