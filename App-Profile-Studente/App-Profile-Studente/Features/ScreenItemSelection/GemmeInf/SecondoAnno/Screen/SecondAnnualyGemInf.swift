//
//  SecondAnnualyGemInf.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct SecondAnnualyGemInf: View {
    var body: some View {
        VStack{
            Color(.white)
                .ignoresSafeArea(edges: .all)
            ScrollView(.vertical,showsIndicators: false){
                VStack(alignment:.leading){
                    ZStack(alignment:.center){
                        SfondoUserGem()
                    }
                    VStack{
                        InformazioniUserGem()
                        MateriePreferiteNegative()
                        RendimentoMaterie()
                        GalleriaFotograficaSecon()
                    }
                }.frame(width:.infinity,height:.infinity)
            }
        }
        }
    }

#Preview {
    SecondAnnualyGemInf()
}
