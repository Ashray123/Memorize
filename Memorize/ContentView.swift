//
//  ContentView.swift
//  Memorize
//
//  Created by ASHRAY on 22/05/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
    RoundedRectangle(cornerRadius: 20)
    .stroke(lineWidth:3)
    .padding(.horizontal)
//    .foregroundColor(.red)
            
    Text("Welcome to ios project")
        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        .padding()
                    
        })
        .foregroundColor(.red)
        
    }
}






//
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        Group {
//            ContentView()
//        }
//    }
//}
