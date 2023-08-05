//
//  Cleanser.swift
//  Estee Lauder Nutritious
//
//  Created by Tina Lin on 8/3/23.
//

import SwiftUI

struct Cleanser: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color(red: 0.996, green: 0.672, blue: 0.74), Color(red: 0.994, green: 0.78, blue: 0.845)]), startPoint: .leading, endPoint: .trailing)
                .edgesIgnoringSafeArea(.all)
            Image("estee 53")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .position(x: 215, y: 700)
            VStack {
                Text("FOAM CLEANSER - $27")
                    .font(.largeTitle)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                Image("black")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 300)
                    .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: 5)
                HStack {
                    Text("Benefits: ")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                    Text("Purify. Pores. Glow.")
                        .fontWeight(.light)
                }
                .position(x: 160, y: 20)
                HStack {
                    Text("Skin Type: ")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                    Text("Normal/Combo/Oily")
                        .fontWeight(.light)
                }
                .position(x: 170, y: -100)
                HStack {
                    Text("For:")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                        .position(x: 55, y: 0)
                        Text("Grumpy skin, oiliness, daily cleansing")
                            .fontWeight(.light)
                            .frame(width: 500, height: 50)
                            .position(x: 30, y: 0)
                    
                }
                .position(x: 220, y: -150)
                
            }
        }
    }
}

struct Cleanser_Previews: PreviewProvider {
    static var previews: some View {
        Cleanser()
    }
}
