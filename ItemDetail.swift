//
//  ItemDetail.swift
//  SPM_EditingGrids
//
//  Created by Luiz Araujo on 12/04/22.
//

import SwiftUI

struct ItemDetail: View {
    var symbolName: String
    
    var body: some View {
        VStack {
            Text(symbolName)
                .font(.system(.largeTitle, design: .rounded))
        
            Image(systemName: symbolName)
                .resizable()
                .scaledToFit()
                .symbolRenderingMode(.hierarchical)
                .foregroundColor(.accentColor)
        }
        .padding()
    }
}

struct Details_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetail(symbolName: "magnifyingglass")
    }
}
