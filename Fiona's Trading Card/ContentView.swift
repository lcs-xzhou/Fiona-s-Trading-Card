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
                    Template(NameOfAthlete: "Mikaela Shiffrin", imageName: "MK", Hometown: "Edwards, Colo.", Born: "March 13th, 1995", Club: "Burke Mountain Academy", Career: "In the 2022-23 season Shiffrin officially became the winningest alpine skier of all time, as of March 11th, 2023, when she secured her 87th World Cup victory in Are, Sweden.")
                }, label: {
                    Link(image1: "MK", name1: "Mikaela Shiffrin", introduction: "Mikaela has the most World Cup wins of any alpine skier.")
                })
                NavigationLink(destination: {
                    Template(NameOfAthlete: "Breezy Johnson", imageName: "BJ", Hometown: "Jackson Hole, Wyoming", Born: "January 1st, 1996", Club: "Rowmark Ski Academy", Career: "Rowmark Academy grad Breezy Johnson moved up to A Team in the 2017-18 season after bursting onto the World Cup scene in a big way during the 2016-17 season.")
                }, label: {
                    Link(image1: "BJ", name1: "Breezy Johnson", introduction: "Breezy Johnson is a world-class U.S. downhill racer.")
                })
                NavigationLink(destination: {
                    Template(NameOfAthlete: "Bryce Bennett", imageName: "BB", Hometown: "Tahoe City, Calif", Born: "July 14th, 1992", Club: "Team Palisades Tahoe", Career: "Bryce Bennett began skiing at the age of two, hailing from Olympic Valley, California, where he grew up shredding the terrain of Palisades Tahoe.")
                }, label: {
                    Link(image1: "BB", name1: "Bryce Bennett", introduction: "Bryce begun skiing at age 2 and saw his breakout season come in 2015..")
                })
                NavigationLink(destination: {
                    Template(NameOfAthlete: "River Radamus", imageName: "RR", Hometown: "Edwards, Colo", Born: "February 12th, 1998", Club: "Ski & Snowboard Club Vail", Career: "River Radamus hails from Edwards, Colorado where he learned to ski on the slopes of Vail, alongside his parents who are coaches.")
                }, label: {
                    Link(image1: "RR", name1: "River Radamus", introduction: "River is a three-time Youth Olympic Games gold medalist.")
                })
                NavigationLink(destination: {
                    Template(NameOfAthlete: "Paula Moltzan", imageName: "PM", Hometown: "Prior Lake, Minn", Born: "April 7th, 1994", Club: "Buck Hill Ski Team", Career: "Paula Moltzan is a Minnesota girl hailing from Buck Hill Ski Racing Club and Ski and Snowboard Club Vail.")
                }, label: {
                    Link(image1: "PM", name1: "Paula Moltzan", introduction: "Paula is an American World Cup alpine ski racer and specializes in slalom.")
                })
                NavigationLink(destination: {
                    Template(NameOfAthlete: "Nina O'Brien", imageName: "NO", Hometown: "San Francisco, Calif", Born: "November 29th, 1997", Club: "Burke Mountain Academy Team Palisades Tahoe", Career: "In 2019 O’Brien won the NorAm overall title, she is also an eight-time national champion.")
                }, label: {
                    Link(image1: "NO", name1: "Nina O'Brien", introduction: "Nina O'Brien is an American World Cup alpine ski racer.")
                })
                .navigationTitle("U.S. Alpine Ski Team")
            }
        }
    }
}
#Preview {
    ContentView()
}
