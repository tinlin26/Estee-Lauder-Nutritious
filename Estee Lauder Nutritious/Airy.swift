//
//  Airy.swift
//  Estee Lauder Nutritious
//
//  Created by Tina Lin on 8/3/23.
//

import SwiftUI

struct Airy: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color(red: 0.988, green: 0.593, blue: 0.673), Color(red: 0.965, green: 0.871, blue: 0.933)]), startPoint: .leading, endPoint: .trailing)
                .edgesIgnoringSafeArea(.all)
            
            Image("estee 50")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .position(x: 215, y: 670)
            VStack {
                Text("AIRY LOTION - $54")
                    .font(.largeTitle)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                Image("black2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 300)
                    .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: 5)
                HStack {
                    Text("Benefits: ")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                    Text("Hydrate. Glow. Fresh.")
                        .fontWeight(.light)
                }
                .position(x: 160, y: 10)
                HStack {
                    Text("Skin Type: ")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                    Text("Normal/Combo/Oily")
                        .fontWeight(.light)
                }
                .position(x: 160, y: -110)
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
                .position(x: 210, y: -160)
                
            }
        }
    }
    }

struct Airy_Previews: PreviewProvider {
    static var previews: some View {
        Airy()
    }
}
