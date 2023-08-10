//
//  Card3.swift
//  Cards
//
//  Created by Laura C. Balbachan dos Santos on 07/08/23.
//

import SwiftUI

struct Card3: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Image("barbie")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 310, height: 310)
                
                
                VStack {
                    ZStack {
                        Rectangle()
                            .fill(.white)
                            .frame(width: 310, height: 310)
                        
                        VStack(alignment:.leading) {
                            Text("Barbie")
                                .foregroundColor(.gray)
                                .bold()
                                .font(.title)
                            
                            Text("Depois de ser expulsa da Barbieland por ser uma boneca de aparência menos do que perfeita, Barbie parte para o mundo humano em busca da verdadeira felicidade.")
                                .foregroundColor(.gray)
                                .multilineTextAlignment(.leading)
                            
                            HStack {
                                Image(systemName: "popcorn")
                                    .foregroundColor(.gray)
                                
                                Text("9.5")
                                    .foregroundColor(.gray)
                                    .font(.system(size: 30))
                            }
                            
                        }
                        .frame(width: 300)
                        .padding()
                    }
                }
            }
        }
    }
}

struct Card3_Previews: PreviewProvider {
    static var previews: some View {
        Card3()
    }
}
