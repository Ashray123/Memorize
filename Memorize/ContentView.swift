//
//  ContentView.swift
//  Memorize
//
//  Created by ASHRAY on 22/05/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            ZStack {
        RoundedRectangle(cornerRadius: 20)
        .stroke(lineWidth:3)
            Text("Hello ,World!")
       }
            ZStack {
        RoundedRectangle(cornerRadius: 20)
        .stroke(lineWidth:3)
            Text("Hello ,World!")
       }
            ZStack
       {
        RoundedRectangle(cornerRadius: 20)
        .stroke(lineWidth:3)
            Text("Hello ,World!")
       }
            ZStack
       {
        RoundedRectangle(cornerRadius: 20)
        .stroke(lineWidth:3)
            Text("Hello ,World!")
       }
            
            
            
        }

    .padding(.horizontal)
    .foregroundColor(.red)
    }}
   
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
