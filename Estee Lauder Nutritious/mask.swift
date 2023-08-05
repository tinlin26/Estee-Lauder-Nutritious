//
//  Mask.swift
//  Estee Lauder Nutritious
//
//  Created by Tina Lin on 8/3/23.
//

import SwiftUI
import AVKit

struct Mask: View {
    @State private var player = AVPlayer()
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color(red: 0.966, green: 0.628, blue: 0.693), Color(red: 0.986, green: 0.854, blue: 0.9), Color(red: 0.988, green: 0.895, blue: 0.931)]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("SOFT CREME/MASK - $48")
                    .font(.largeTitle)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                Image("asian")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 300)
                    .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: 5)
                HStack {
                    Text("Benefits: ")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                    Text("Pores. Hydration. Glow.")
                        .fontWeight(.light)
                }
                .position(x: 175, y: 50)
                HStack {
                    Text("Skin Type: ")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                    Text("Normal/Combo/Oily")
                        .fontWeight(.light)
                }
                .position(x: 165, y: 0)
                HStack {
                    Text("For:")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.698, green: 0.006, blue: 0.062))
                        .position(x: 55, y: 0)
                        Text("Grumpy skin, oiliness, roughness, dryness")
                            .fontWeight(.light)
                            .frame(width: 500, height: 50)
                            .position(x: 30, y: 0)
                    
                }
                .position(x: 215, y: 0)
                VideoPlayer(player: AVPlayer(url: Bundle.main.url(forResource: "video1 - Small", withExtension: "mov")!))
                    .frame(width: 390, height: 220)
                    .position(x: 215, y: 0)
            }
        }
    }
}

struct Mask_Previews: PreviewProvider {
    static var previews: some View {
        Mask()
    }
}
