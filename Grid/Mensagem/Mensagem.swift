//
//  Mensagem.swift
//  Grid
//
//  Created by Laura C. Balbachan dos Santos on 09/08/23.
//

import SwiftUI

struct Mensagem: View {
    var body: some View {
        NavigationStack {
            ZStack(alignment: .center) {
                VStack(alignment: .leading) {
                    
                    HStack {
                        Text("Messages")
                            .font(.largeTitle)
                            .bold()
                           
                            .padding()
                        
                        Image(systemName: "plus.message.fill")
                            .foregroundColor(.green)
                            .padding(.leading, 140)
                        
                    }
                    
                    List(0 ..< 5) { item in
                        MensagemCell()
                        
                    }
                    .environment(\.defaultMinListRowHeight, 100)
                    .scrollContentBackground(.hidden)
                    .listStyle(.grouped)
                    
                    
                }
            }
        }
    }
}

struct Mensagem_Previews: PreviewProvider {
    static var previews: some View {
        Mensagem()
    }
}
