//
//  TradingCard.swift
//  Fiona's Trading Card
//
//  Created by Fiona ZHOU on 2024-01-26.
//

import Foundation

struct TradingCard: Identifiable {
    
    let id = UUID()
    let NameOfAthlete: String
    var imageName: String
    let Hometown: String
    let Born: String
    let Club: String
    let Career: String
}

let MikaelaShiffrin = TradingCard(
    NameOfAthlete: "Mikaela Shiffrin",
    imageName: "MK",
    Hometown: "Edwards, Colo.",
    Born: "March 13th, 1995",
    Club: "Burke Mountain Academy",
    Career: "In the 2022-23 season Shiffrin officially became the winningest alpine skier of all time, as of March 11th, 2023, when she secured her 87th World Cup victory in Are, Sweden."
)

let BreezyJohnson = TradingCard(
    NameOfAthlete: "Breezy Johnson",
    imageName: "BJ",
    Hometown: "Jackson Hole, Wyoming",
    Born: "January 1st, 1996",
    Club: "Rowmark Ski Academy",
    Career: "Rowmark Academy grad Breezy Johnson moved up to A Team in the 2017-18 season after bursting onto the World Cup scene in a big way during the 2016-17 season."
)

let BryceBennett = TradingCard(
    NameOfAthlete: "Bryce Bennett",
    imageName: "BB",
    Hometown: "Tahoe City, Calif",
    Born: "July 14th, 1992",
    Club: "Team Palisades Tahoe",
    Career: "Bryce Bennett began skiing at the age of two, hailing from Olympic Valley, California, where he grew up shredding the terrain of Palisades Tahoe."
)

let RiverRadamus = TradingCard(
    NameOfAthlete: "River Radamus",
    imageName: "RR",
    Hometown: "Edwards, Colo",
    Born: "February 12th, 1998",
    Club: "Ski & Snowboard Club Vail",
    Career: "River Radamus hails from Edwards, Colorado where he learned to ski on the slopes of Vail, alongside his parents who are coaches."
)

let PaulaMoltzan = TradingCard(
    NameOfAthlete: "Paula Moltzan",
    imageName: "PM",
    Hometown: "Prior Lake, Minn",
    Born: "April 7th, 1994",
    Club: "Buck Hill Ski Team",
    Career: "Paula Moltzan is a Minnesota girl hailing from Buck Hill Ski Racing Club and Ski and Snowboard Club Vail."
)

let NinaOBrien = TradingCard(
    NameOfAthlete: "Nina O'Brien",
    imageName: "NO",
    Hometown: "San Francisco, Calif",
    Born: "November 29th, 1997",
    Club: "Burke Mountain Academy Team Palisades Tahoe",
    Career: "In 2019 O’Brien won the NorAm overall title, she is also an eight-time national champion."
)

let IsabellaWright = TradingCard(
    NameOfAthlete: "Isabella Wright",
    imageName: "IW",
    Hometown: "Salt Lake City, Utah",
    Born: "December 10th, 1997",
    Club: "Snowbird Sports Education Foundation",
    Career: "Wright grew up skiing and ski racing on the West Coast, out of the Snowbird Sports Education Foundation, and showed fast skiing from a young age. "
)

let JaredGoldberg = TradingCard(
    NameOfAthlete: "Jared Goldberg",
    imageName: "JG",
    Hometown: "Salt Lake City, Utah",
    Born: "June 17th, 1991",
    Club: "Snowbird Sports Education Foundation",
    Career: "Goldberg had his career best season in 2023 when he narrowly missed the podium in Kitzbühel."
)

let allPlayers = [MikaelaShiffrin, BreezyJohnson, BryceBennett, RiverRadamus, PaulaMoltzan, NinaOBrien, IsabellaWright, JaredGoldberg]


