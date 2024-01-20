//
//  ContentView.swift
//  Fiona's Trading Card
//
//  Created by Fiona ZHOU on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink(destination: {
                    MK()
                }, label: {
                    LMS()
                })
                NavigationLink(destination: {
                    BJ()
                }, label: {
                    LBJ()
                })
                NavigationLink(destination: {
                    BB()
                }, label: {
                    LBB()
                })
                NavigationLink(destination: {
                    RR()
                }, label: {
                    LRR()
                })
                NavigationLink(destination: {
                    PM()
                }, label: {
                    LPM()
                })
                .navigationTitle("U.S. Alpine Ski Team")
            }
        }
    }
}
#Preview {
    ContentView()
}
