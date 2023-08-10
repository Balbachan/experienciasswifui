//
//  MensagemCell.swift
//  Grid
//
//  Created by Laura C. Balbachan dos Santos on 09/08/23.
//

import SwiftUI

struct MensagemCell: View {
    var body: some View {
        ZStack(alignment: .leading) {
//            Rectangle()
//                .stroke(.black, lineWidth: 5)
//                .fill(.white)
//                .frame(width: 300, height: 80)
//            
            HStack {
                Image("SMS1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30)
                    .padding(.leading, 3)
                    .padding(.trailing, 6)
                
                VStack(alignment: .leading) {
                    HStack {
                        Text("Ana Clara")
                            .multilineTextAlignment(.leading)
                            .bold()
            
                        Spacer()
                        Text("3:14 pm")
                            .foregroundColor(.gray)
                            .font(.caption2)
                    }
                    
                    
                    Text("Te vejo mais tarde")
                        .font(.caption)
                        
                }
            }
            .padding(.leading, 20)
            .padding(.trailing, 20)
        }
    }
}

struct MensagemCell_Previews: PreviewProvider {
    static var previews: some View {
        MensagemCell()
    }
}
