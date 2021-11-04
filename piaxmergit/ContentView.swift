//
//  ContentView.swift
//  piaxmergit
//
//  Created by Bashar Al Bagdadi on 2021-11-04.
//

import SwiftUI
// VI ÄNDRADE I MAIN
struct ContentView: View {
    var body: some View {
        VStack {
            Text("***HEJSAN VÄRLDEN***")
                .foregroundColor(Color.white)
                .padding()
                .background(.blue)
                .cornerRadius(20.0)
            
            Spacer()
            
            Text("Bill kodar kod")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
