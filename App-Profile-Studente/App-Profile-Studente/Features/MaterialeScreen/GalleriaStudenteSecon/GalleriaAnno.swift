//
//  GalleriaSecondoAnno.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct GalleriaAnno: View {
    let imageGallery : Image
    var body: some View {
        HStack
        {
            Rectangle()
                .foregroundStyle(.clear)
                .frame(width:135,height:197)
                .background(
                    imageGallery
                        .resizable()
                        .aspectRatio(contentMode:  .fill)
                        .clipped()
                ).cornerRadius(10)
            
            
        }
    }
}

