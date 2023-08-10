//
//  SapatoView.swift
//  Grid
//
//  Created by Laura C. Balbachan dos Santos on 09/08/23.
//

import SwiftUI

struct OneShoeView: View {
    var shoe: Shoe
    var body: some View {
        NavigationStack {
            Divider()
                .frame(width: 360)
            
            ScrollView() {
                VStack(alignment: .leading) {
                    Image("\(shoe.image)")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350)
                        .cornerRadius(10)
                    
                    HStack {
                        Text("\(shoe.name)")
                            .font(.title3)
                            .bold()
                            .foregroundColor(.white)
                            .padding(5)
                            .padding(.trailing, 5)
                            .background(.black)
                        
                        Image(systemName: "square.and.arrow.up")
                    }
                        
                    HStack(spacing: 55) {
                        VStack {
                            Text("ITEMS")
                                .foregroundColor(.gray)
                                .font(.caption2)
                            
                            Text("10")
                                .bold()
                        }
                        
                        VStack {
                            Text("TOTAL SPENT")
                                .foregroundColor(.gray)
                                .font(.caption2)
                            
                            Text("DINHEIROS")
                                .bold()
                        }
                        
                        VStack {
                            Text("EST. VALUE ")
                                .foregroundColor(.gray)
                                .font(.caption2)
                            
                            Text("AAAAA")
                                .bold()
                        }
                    }
                    
                }
                
                
                
            }
                .navigationTitle(Text("\(shoe.name)"))
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    Image(systemName: "square.and.pencil")
                        .foregroundColor(.purple)
                }
            
            
        }
    }
}

struct OneShoe_Previews: PreviewProvider {
    static var previews: some View {
        OneShoeView(shoe: shoeRow[0])
    }
}
