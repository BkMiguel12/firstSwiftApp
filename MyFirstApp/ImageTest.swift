//
//  ImageTest.swift
//  MyFirstApp
//
//  Created by Miguel Mendoza on 1/23/21.
//

import SwiftUI

struct ImageTest: View {
    var body: some View {
        VStack {
            Image("twitter-logo")
                .resizable()
                .padding(50)
                .frame(width: 300, height: 300)
                .background(Color.yellow)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.blue, lineWidth: 3))
                .shadow(color: Color.gray, radius: 5)
            
            Spacer()
            
            Image(systemName: "person.crop.circle")
                .resizable()
                .padding(20)
                .frame(width: 300, height: 300)
                .background(Color.yellow)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.blue, lineWidth: 3))
                .shadow(color: Color.gray, radius: 5)
        }
    }
}

struct ImageTest_Previews: PreviewProvider {
    static var previews: some View {
        ImageTest()
    }
}
