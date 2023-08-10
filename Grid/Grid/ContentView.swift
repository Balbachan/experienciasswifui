//
//  ContentView.swift
//  Grid
//
//  Created by Laura C. Balbachan dos Santos on 09/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading) {
                    VStack {
                        Text("1")
                            .font(.title2)
                        .bold()
                    }
                    
                        
                }
                .padding()
            .navigationTitle(Text("Listas e grids"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
