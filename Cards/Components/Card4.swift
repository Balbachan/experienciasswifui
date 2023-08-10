//
//  Card4.swift
//  Cards
//
//  Created by Laura C. Balbachan dos Santos on 07/08/23.
//

import SwiftUI

struct Card4: View {
    @State var sideAppear: Bool = false
    var body: some View {
        Rectangle()
            .fill(Color("HighWayBG1"))
            .frame(width: 320, height: 185)
//            .onTapGesture {
//                <#code#>
//            }
    }
}

struct Card4_Previews: PreviewProvider {
    static var previews: some View {
        Card4()
    }
}
