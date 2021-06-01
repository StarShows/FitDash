//
//  ContentView.swift
//  Shared
//
//  Created by Alex Tannnebaum on 1/15/21.
//

import SwiftUI

// Define app credits here
struct CreditsView: View {
    
    var body: some View{
        Text("Developed and designed by Alexander Tannenbaum")
    }
}

struct ListItem: View {
    var body: some View{
        VStack(alignment: .leading) {
            Text("FitBod").font(.title).foregroundColor(Color(red: 1, green: 0.8, blue: 0))
            Text("Open up the fitbod app").font(.subheadline).foregroundColor(.red)

        }
    }
    
}

// FIRST PAGE view.
struct ContentView: View {
   
    var body: some View {
        Text("Welcome to the FitDash App!")
            .padding()
        CreditsView()
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            CreditsView()
            ListItem()
        }
        
    }
}
