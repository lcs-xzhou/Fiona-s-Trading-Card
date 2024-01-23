//
//  Template.swift
//  Fiona's Trading Card
//
//  Created by Fiona ZHOU on 2024-01-19.
//

import SwiftUI

struct Template: View {
        
        let NameOfAthlete: String
        var imageName: String
        let Hometown: String
        let Born: String
        let Club: String
        let Career: String
    let gradientColors1 = Gradient(colors: [Color.darkBlue, Color.brightRed])
    let gradientColors2 = Gradient(colors: [Color.white, Color.brightRed])

    
        var body: some View {
            
            let linearGradient1 = LinearGradient(gradient: gradientColors1, startPoint: UnitPoint(x: 0.65, y: 0.65), endPoint: UnitPoint(x: 0.8, y: 0.75))
            let linearGradient2 = LinearGradient(gradient: gradientColors2, startPoint: .topLeading, endPoint: .bottomTrailing)
            
            VStack {
                ZStack {
                    Rectangle()
                        .fill(linearGradient1)
                        .frame(height: 550)
                        .ignoresSafeArea()
                    VStack {
                        Text(NameOfAthlete)
                            .foregroundStyle(linearGradient2)
                            .font(.title)
                            .fontWeight(.bold)
                            .padding(.trailing, 160)
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .aspectRatio(1, contentMode: .fit)
                                .padding(.horizontal, 20)
                                .foregroundColor(.white)
                            RoundedRectangle(cornerRadius: 10)
                                .aspectRatio(1, contentMode: .fit)
                                .padding(.horizontal, 30)
                                .foregroundColor(.brightRed)
                            RoundedRectangle(cornerRadius: 10)
                                .aspectRatio(1, contentMode: .fit)
                                .padding(.horizontal, 40)
                                .foregroundColor(.white)
                            Image(imageName)
                                .resizable()
                                .aspectRatio(1, contentMode: .fit)
                                .padding(.horizontal, 50)
                            HStack {
                                Spacer()
                                VStack {
                                    Spacer()
                                    Image("US")
                                        .resizable()
                                        .frame(width: 100)
                                        .aspectRatio(2.5, contentMode: .fit)
                                        .padding(.horizontal, 40)
                                        .padding(.bottom, 20)
                                }
                            }
                        }
                        .padding(.bottom, 150)
                    }
                    
                }
                ZStack {
                    VStack(alignment: .leading) {
                        Text("Basic Information")
                            .font(.title3)
                            .fontWeight(.bold)
                        HStack(alignment: .top, spacing: 30) {
                            VStack(alignment: .leading) {
                                Text("Hometown")
                                    .fontWeight(.bold)
                                Text(Hometown)
                            }
                            VStack(alignment: .leading) {
                                Text("Born")
                                    .fontWeight(.bold)
                                Text(Born)
                            }
                            VStack(alignment: .leading) {
                                Text("Club(s)")
                                    .fontWeight(.bold)
                                Text(Club)
                            }
                        }
                        .padding(.vertical, 5)
                        Text("Career")
                            .font(.title3)
                            .fontWeight(.bold)
                        Text(Career)
                    }
                    .padding(.horizontal, 20)
                    .padding(.bottom, 50)
                    .padding(.top, -100)
                }
            }
        }
    }

#Preview {
    Template(NameOfAthlete: "Mikaela Shiffrin", imageName: "MK", Hometown: "Edwards, Colo.", Born: "March 13th, 1995", Club: "Burke Mountain Academy", Career: "In the 2022-23 season Shiffrin officially became the winningest alpine skier of all time, as of March 11th, 2023, when she secured her 87th World Cup victory in Are, Sweden. She finished the 2022-23 season with one more giant slalom victory in Soldeu, Andorra, to bring her win tally to 88.")
}
