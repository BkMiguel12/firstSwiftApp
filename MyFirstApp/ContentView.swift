//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Miguel Mendoza on 1/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .background(Color.yellow)
                .padding()
            
            Spacer()
            
            HStack{
                Text("Hello, Miguel!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding()
                
                Spacer()
                
                Text("Hello, Mendoza!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding()
            }
        }.background(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
