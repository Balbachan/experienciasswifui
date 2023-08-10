//
//  Card2.swift
//  Cards
//
//  Created by Laura C. Balbachan dos Santos on 07/08/23.
//

import SwiftUI

struct Card2: View {
    @State var tagAppear: Bool = false
    
    var body: some View {
        ZStack(alignment: .topLeading) {
            Rectangle()
                .fill(Color("AuctusBG"))
                .frame(width: 300, height: 115)
                .shadow(radius: 3)
            
            HStack(alignment: .top) {
                Image("Auctus")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40)
                    .padding(.top, 20)
                    .padding(.leading, 20)
                    .shadow(radius: 2)
                    .onTapGesture {
                        if tagAppear == false {
                            tagAppear = true
                        } else {
                            tagAppear = false
                        }
                    }
                
                VStack(alignment: .leading) {
                    HStack {
                        Text("Auctus")
                            .bold()
                        if tagAppear == true {
                            Text("Reviewed")
                                .font(.system(size: 10))
                                .foregroundColor(.white)
                                .padding(EdgeInsets(top: 3, leading: 5, bottom: 3, trailing: 5))
                                .background((Color("AuctusBlue")))
                                .clipShape(Capsule())
                        }
                    }
                    .frame(height: 10)
                    
                    Text("Blockchain Service")
                        .foregroundColor(.gray)
                        .font(.caption2)
                    
                    VStack(spacing: 15) {
                        
                        HStack(spacing: 40) {
                            Text("$28,000,000/$30,000,000")
                                .font(.caption)
                            Text("23%")
                                .foregroundColor(.gray)
                                .font(.caption)
                        }
                        
                        HStack(spacing: 110) {
                            Text("Sponsored")
                                .foregroundColor(Color("AuctusPurple"))
                                .font(.caption)
                            Text("4d left")
                                .font(.caption)
                        }
                    }
                }
                .padding(.leading, 5)
                .padding(.top, 20)
            }
        }
    }
}

struct Card2_Previews: PreviewProvider {
    static var previews: some View {
        Card2()
    }
}
