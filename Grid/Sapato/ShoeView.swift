//
//  DetalhesView.swift
//  Grid
//
//  Created by Laura C. Balbachan dos Santos on 09/08/23.
//

import SwiftUI

struct ShoeView: View {
    var shoe: Shoe
    var body: some View {
        NavigationStack {
            VStack(alignment: .center) {
                Divider()
                    .frame(width: 360)
                
                ScrollView() {
                    VStack {
                        HStack(spacing: 55) {
                            VStack {
                                Text("ITEMS")
                                    .foregroundColor(.gray)
                                    .font(.caption2)
                                
                                Text("10")
                                    .font(.title2)
                                    .bold()
                            }
                            
                            VStack {
                                Text("TOTAL SPENT")
                                    .foregroundColor(.gray)
                                    .font(.caption2)
                                
                                Text("DINHEIROS")
                                    .font(.title2)
                                    .bold()
                            }
                            
                            VStack {
                                Text("EST. VALUE ")
                                    .foregroundColor(.gray)
                                    .font(.caption2)
                                
                                Text("AAAAA")
                                    .font(.title2)
                                    .bold()
                            }
            
                            
                            
                        }.navigationTitle("My Collection")
                            .toolbar {
                                Image(systemName: "plus")
                                    .foregroundColor(.purple)
                        }
                    }
                    
                    Image("\(shoe.image)")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 180)
                        .cornerRadius(10)
                }
            }
            
        }
    }
}

struct ShoeView_Previews: PreviewProvider {
    static var previews: some View {
        ShoeView(shoe: shoeRow[1])
    }
}
