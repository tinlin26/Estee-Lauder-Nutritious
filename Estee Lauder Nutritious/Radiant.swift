//
//  Radiant.swift
//  Estee Lauder Nutritious
//
//  Created by Tina Lin on 8/3/23.
//

import SwiftUI

struct Radiant: View {
    var body: some View {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color(red: 0.998, green: 0.584, blue: 0.69), Color(red: 1.0, green: 0.605, blue: 0.706), Color(red: 1.001, green: 0.734, blue: 0.818)]), startPoint: .leading, endPoint: .trailing)
                    .edgesIgnoringSafeArea(.all)
                
                Image("pretty")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .position(x: 215, y: 700)
                
                VStack {
                    Text("RADIANT LOTION - $42")
                        .font(.largeTitle)
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                    Image("white")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300, height: 300)
                        .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: 5)
                    HStack {
                        Text("Benefits: ")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                        Text("Prep. Inguse. Glow.")
                            .fontWeight(.light)
                    }
                    .position(x: 160, y: 30)
                    HStack {
                        Text("Skin Type: ")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                        Text("Normal/Combo/Oily")
                            .fontWeight(.light)
                    }
                    .position(x: 168, y: -80)
                    HStack {
                        Text("For:")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                            .position(x: 55, y: 0)
                            Text("Grumpy skin, oiliness, redness")
                                .fontWeight(.light)
                                .frame(width: 500, height: 50)
                                .position(x: 0, y: 0)
                        
                    }
                    .position(x: 215, y: -120)
                    
                }
            }
        }
    }


struct Radiant_Previews: PreviewProvider {
    static var previews: some View {
        Radiant()
    }
}
