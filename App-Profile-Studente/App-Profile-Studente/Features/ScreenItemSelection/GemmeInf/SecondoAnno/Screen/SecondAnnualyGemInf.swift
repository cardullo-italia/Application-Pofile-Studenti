//
//  SecondAnnualyGemInf.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct SecondAnnualyGemInf: View {
    var body: some View {
       ScrollView(.vertical,showsIndicators: false){
            VStack(){
                   ZStack(){
                       SfondoUserGem()
                    }
                    VStack(){
                        InformazioniUserGem(classInformation: Text("2A Informatica"))
                        MateriePreferiteNegative()
                        GalleriaFotograficaSecon()
                    }
                }
        }
        }
    }

#Preview {
    SecondAnnualyGemInf()
}
