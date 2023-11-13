//
//  GalleriaFotograficaSecon.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 13/11/23.
//

import SwiftUI

struct GalleriaFotograficaSecon: View {
    var body: some View {
        
        VStack
        {
            Text("Galleria fotografica dello Studente").font(.custom("Hanuman-Bold", size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
            
            ScrollView(.horizontal,showsIndicators: false)
            {
                HStack(spacing:15)
                {
                   GalleriaSecondoAnno(imageGallery: Image("fotoProfiloGem"))
                   GalleriaSecondoAnno(imageGallery: Image("fotoProfiloGem"))
                   GalleriaSecondoAnno(imageGallery: Image("fotoProfiloGem"))
                   GalleriaSecondoAnno(imageGallery: Image("fotoProfiloGem"))
                }
            }.padding(20)
            
        }.padding(10)
        
    }
}

#Preview {
    GalleriaFotograficaSecon()
}
