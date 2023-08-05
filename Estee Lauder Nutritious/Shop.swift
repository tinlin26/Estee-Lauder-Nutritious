//
//  Shop.swift
//  Estee Lauder Nutritious
//
//  Created by Tina Lin on 8/3/23.
//

import SwiftUI

struct Shop: View {
    var body: some View {
        
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color(red: 0.986, green: 0.854, blue: 0.9), Color(red: 0.988, green: 0.895, blue: 0.931), Color(red: 0.966, green: 0.628, blue: 0.693)]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .frame(width: 500, height: 100)
                    .position(x: 220, y: 50)
                Image("mask")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 175)
                    .position(x: 175, y: 25)
                Image("radiant")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 175)
                    .position(x: 175, y: 40)
                Image("airy")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 175)
                    .position(x: 175, y: 55)
                Image("cleanser")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 175)
                    .position(x: 175, y: 70)
            }
            VStack {
                Link(">",
                     destination: URL(string: "https://www.esteelauder.com/product/688/112202/product-catalog/skincare/moisturizer/nutritious/melting-soft-crememask-moisturizer?size=1.7_oz.")!)
                .font(.title)
                .bold()
                .foregroundColor(Color(hue: 0.965, saturation: 0.726, brightness: 0.83))
                .padding()
                .border(Color(hue: 0.965, saturation: 0.726, brightness: 0.83), width: 1)
                .background(Color(red: 0.986, green: 0.883, blue: 0.923))
                .position(x: 375, y: 200)
                    
                Link(">",
                     destination: URL(string: "https://www.esteelauder.com/product/26389/112200/product-catalog/skincare/toner-treatment-lotion/nutritious/radiant-essence-treatment-lotion?size=6.7_oz.")!)
                .font(.title)
                .bold()
                .foregroundColor(Color(hue: 0.965, saturation: 0.726, brightness: 0.83))
                .padding()
                .border(Color(hue: 0.965, saturation: 0.726, brightness: 0.83), width: 1)
                .background(Color(red: 0.986, green: 0.883, blue: 0.923))
                .position(x: 375, y: 175)
                Link(">",
                     destination: URL(string: "https://www.esteelauder.co.uk/product/26393/112201/product-catalog/skincare/skincarecollections/nutritious/nutritious/airy-lotion-moisturizer")!)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .foregroundColor(Color(hue: 0.965, saturation: 0.726, brightness: 0.83))
                .padding()
                .border(Color(hue: 0.965, saturation: 0.726, brightness: 0.83), width: 1)
                .background(Color(red: 0.984, green: 0.813, blue: 0.86))
                .position(x: 375, y: 150)
                Link(">",
                     destination: URL(string: "https://www.esteelauder.com/product/684/112204/product-catalog/skincare/cleanser-makeup-remover/nutritious/2-in-1-foam-cleanser?size=4.2_oz.")!)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .foregroundColor(Color(hue: 0.965, saturation: 0.726, brightness: 0.83))
                .padding()
                .border(Color(hue: 0.965, saturation: 0.726, brightness: 0.83), width: 1)
                .background(Color(red: 0.977, green: 0.711, blue: 0.764))
                .position(x: 375, y: 100)
            }
        }
    }
}


struct Shop_Previews: PreviewProvider {
    static var previews: some View {
        Shop()
    }
}
