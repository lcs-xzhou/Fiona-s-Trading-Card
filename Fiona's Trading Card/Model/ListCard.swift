//
//  ListCard.swift
//  Fiona's Trading Card
//
//  Created by Fiona ZHOU on 2024-01-26.
//

import Foundation

struct ListCard: Identifiable {
    
    let id = UUID()
    let image1: String
    let name1: String
    let introduction: String
}

let MK = ListCard(
    image1: "MK",
    name1: "Mikaela Shiffrin",
    introduction: "Mikaela has the most World Cup wins of any alpine skier."
)

let BJ = ListCard(
    image1: "BJ",
    name1: "Breezy Johnson",
    introduction: "Breezy Johnson is a world-class U.S. downhill racer."
)

let BB = ListCard(
    image1: "BB",
    name1: "Bryce Bennett",
    introduction: "Bryce begun skiing at age 2 and saw his breakout season come in 2015."
)

let RR = ListCard(
    image1: "RR",
    name1: "River Radamus",
    introduction: "River is a three-time Youth Olympic Games gold medalist."
)

let PM = ListCard(
    image1: "PM",
    name1: "Paula Moltzan",
    introduction: "Paula is an American World Cup alpine ski racer and specializes in slalom."
)

let NO = ListCard(
    image1: "NO",
    name1: "Nina O'Brien",
    introduction: "Nina O'Brien is an American World Cup alpine ski racer."
)

let IW = ListCard(
    image1: "IW",
    name1: "Isabella Wright",
    introduction: "Wright is born and raised vegan and loves to cook. She is also a cat lover. "
)

let JG = ListCard(
    image1: "JG",
    name1: "Jared Goldberg",
    introduction: "Goldberg can be found biking, surfing, and playing the ukulele and harmonica."
)

let allList1 = [MK, BJ, BB, RR, PM, NO, IW, JG]

