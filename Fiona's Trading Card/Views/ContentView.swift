//
//  ContentView.swift
//  Fiona's Trading Card
//
//  Created by Fiona ZHOU on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    let twoColumns = [
        GridItem(.adaptive(minimum: 100, maximum: 200), alignment: .top),
        GridItem(.adaptive(minimum: 100, maximum: 200), alignment: .top),
    ]
        
    // MARK: Computed properties
    var body: some View {
        NavigationStack {
            VStack {
                Divider()
                    .background(
                        LinearGradient(colors: [.darkBlue, .brightRed], startPoint: .leading, endPoint: UnitPoint(x: 0.8, y: 0.75))
                            .opacity(0.6)
                            .shadow(.drop(radius: 2, y: 2)),
                        ignoresSafeAreaEdges: .top)
                
                ScrollView {
                    LazyVGrid(columns: twoColumns) {
                        ForEach(allPlayers) { currentPlayer in
                            
                            NavigationLink(destination: {
                                Template(player: currentPlayer)
                            }, label: {
                                Link(list1: currentPlayer)
                            })
                            .tint(.primary)
                        }
                    }
                }
                }
            .navigationTitle("U.S. Alpine Ski Team")
            }
        }
    }
#Preview {
    ContentView()
}
