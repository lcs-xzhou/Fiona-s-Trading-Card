//
//  Link.swift
//  Fiona's Trading Card
//
//  Created by Fiona ZHOU on 2024-01-20.
//

import SwiftUI

struct Link: View {
    
    let list1: TradingCard
    
    var body: some View {
        VStack(spacing: 0) {
            Image(list1.imageName)
                .resizable()
                .frame(width: 100)
                .aspectRatio(1.5, contentMode: .fit)
                .clipShape(Circle())
                .padding(5)
            Text(list1.NameOfAthlete)
                    .bold()
                    .multilineTextAlignment(.center)
            Text(list1.Club)
                .font(.system(size: 15))
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    Link(list1: MikaelaShiffrin)
}
