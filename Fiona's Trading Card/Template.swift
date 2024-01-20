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
        
        var body: some View {
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundColor(.darkBlue)
                        .frame(height: 550)
                        .ignoresSafeArea()
                    VStack {
                        Text(NameOfAthlete)
                            .foregroundStyle(.white)
                            .fontWeight(.bold)
                            .font(.title)
                            .padding(.trailing, 160)
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .aspectRatio(1, contentMode: .fit)
                                .padding(.horizontal, 10)
                                .foregroundColor(.white)
                            RoundedRectangle(cornerRadius: 10)
                                .aspectRatio(1, contentMode: .fit)
                                .padding(.horizontal, 20)
                                .foregroundColor(.brightRed)
                            RoundedRectangle(cornerRadius: 10)
                                .aspectRatio(1, contentMode: .fit)
                                .padding(.horizontal, 30)
                                .foregroundColor(.white)
                            Image(imageName)
                                .resizable()
                                .aspectRatio(1, contentMode: .fit)
                                .padding(.horizontal, 40)
                        }
                        .padding(.bottom, 150)
                    }
                    HStack {
                        Spacer()
                        VStack {
                            Spacer()
                            Image("US")
                                .resizable()
                                .frame(width: 100)
                                .aspectRatio(2.5, contentMode: .fit)
                                .padding(.horizontal, 30)
                                .padding(.bottom, 70)
                        }
                    }
                    .padding(.bottom, 90)
                }
                VStack(alignment: .leading) {
                    Text("Basic Information")
                        .font(.title3)
                        .fontWeight(.bold)
                    HStack(spacing: 20) {
                        VStack {
                            Text("Hometown")
                                .fontWeight(.bold)
                            Text(Hometown)
                        }
                        VStack {
                            Text("Born")
                                .fontWeight(.bold)
                            Text(Born)
                        }
                        VStack {
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

#Preview {
    Template(NameOfAthlete: "Mikaela Shiffrin", imageName: "MK", Hometown: "Edwards, Colo.", Born: "March 13th, 1995", Club: "Burke Mountain Academy", Career: "In the 2022-23 season Shiffrin officially became the winningest alpine skier of all time, as of March 11th, 2023, when she secured her 87th World Cup victory in Are, Sweden. She finished the 2022-23 season with one more giant slalom victory in Soldeu, Andorra, to bring her win tally to 88.")
}
