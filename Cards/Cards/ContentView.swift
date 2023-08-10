//
//  ContentView.swift
//  Cards
//
//  Created by Laura C. Balbachan dos Santos on 07/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Background")
                .ignoresSafeArea(.container, edges: .all)
                
            ScrollView {
                VStack(alignment: .leading) {
                    Text("Card 1")
                        .font(.title3)
                        .bold()
                    
                    Card1()
                }
                .padding()
                
                VStack(alignment: .leading) {
                    Text("Card 2")
                        .font(.title3)
                        .bold()
                    
                    Card2()
                }
                .padding()
                
                VStack(alignment: .leading) {
                    Text("Card 3")
                        .font(.title3)
                        .bold()
                    
                    Card3()
                }
                .padding()
                
                VStack(alignment: .leading) {
                    Text("Card 4")
                        .font(.title3)
                        .bold()
                    
                    Card4()
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
