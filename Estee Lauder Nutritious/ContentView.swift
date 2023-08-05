//
//  ContentView.swift
//  Estee Lauder Nutritious
//
//  Created by Tina Lin on 8/3/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color(red: 0.966, green: 0.628, blue: 0.693), Color(red: 0.986, green: 0.854, blue: 0.9), .white, Color(red: 0.988, green: 0.895, blue: 0.931)]), startPoint: .top, endPoint: .bottom)
                    .edgesIgnoringSafeArea(.all)
                Image("home")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color(red: 0.966, green: 0.699, blue: 0.761, opacity: 0.026))
                    .border(Color(red: 0.982, green: 0.854, blue: 0.895), width: 0.25)
                VStack {
                    Image("logo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .frame(width: 500, height: 100)
                        .position(x: 220, y: 50)
                    NavigationLink(destination: Shop()) {
                        Text("Shop Now")
                            .font(.title3)
                            .fontWeight(.light)
                            .foregroundColor(Color(hue: 0.965, saturation: 0.726, brightness: 0.83))
                            .padding()
                            .border(Color.white, width: 3)
                            
                    }
                    .position(x: 220, y: -320)
                }
                HStack {
                    NavigationLink(destination: Mask()) {
                        Text("Mask")
                            .frame(width: 120, height: 125)
                            .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.016))
                            .padding(20)
                            .border(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.021), width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    }
                    .position(x: 110, y: 525)
                    NavigationLink(destination: Radiant()) {
                        Text("R")
                            .frame(width: 9, height: 225)
                            .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.016))
                            .padding(20)
                            .border(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.021), width: 1)
                    }
                    .position(x: 110, y: 450)
                    NavigationLink(destination: Cleanser()) {
                        Text("Cleanser")
                            .frame(width: 7, height: 225)
                            .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.016))
                            .padding(20)
                            .border(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.021), width: 1)
                    }
                    .position(x: 50, y: 450)
                    NavigationLink(destination: Airy()) {
                        Text("Airy")
                            .frame(width: 60, height: 300)
                            .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.016))
                            .padding(20)
                            .border(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.021), width: 1)
                    }
                    .position(x: 20, y: 425)
                }
                    VStack {
                        Text("Less grumpy skin, more pillowy-soft, healthy skin with NUTRITIOUS!")
                            .font(.title)
                            .fontWeight(.light)
                            .foregroundColor(Color(hue: 0.965, saturation: 0.726, brightness: 0.83))
                            .multilineTextAlignment(.center)
                            .position(x: 200, y: 675)
                            .padding()
                        Text("Choose a product to learn more.")
                            .font(.headline)
                            .fontWeight(.thin)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                            .position(x: 215, y: 340)
                            .padding(0.25)
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
