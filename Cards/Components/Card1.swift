//
//  Card1.swift
//  Cards
//
//  Created by Laura C. Balbachan dos Santos on 07/08/23.
//

import SwiftUI

struct Card1: View {
    var body: some View {
        ZStack(alignment: .top) {
            
            Rectangle()
                .fill(.white)
                .frame(width: 310, height: 550)
            
            ZStack(alignment: .bottom) {
                Rectangle()
                    .fill(Color("MonkeyRed"))
                    .frame(width: 310, height: 310)
                
                Image("MonkeyCard")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200)
                    .padding(.leading, 30)
                    .padding(-3)
            }
            
            VStack {
                Text("MONKEY")
                    .font(.title3)
                    .bold()
                    .padding(1)
                
                Text("Lovely animals always \nmake us happy")
                    .multilineTextAlignment(.center)
            }
            .frame(maxHeight: 450, alignment: .bottom)
        }
        .padding()
    }
}

struct Card1_Previews: PreviewProvider {
    static var previews: some View {
        Card1()
    }
}
