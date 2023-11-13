//
//  MateriePreferiteNegative.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 13/11/23.
//

import SwiftUI

struct MateriePreferiteNegative: View {
    var body: some View {
        VStack{
            HStack
            {
                Text("Materie Preferite e").font(.custom("Hanuman-Bold", size: 20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                Text("Materie Nemiche").font(.custom("Hanuman-Bold", size: 20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
            }
            
            ScrollView(.horizontal,showsIndicators: false){
                HStack
                {
                    MateriePreferite(MateriePreferita: Text("Scienze Applicate"))
                    MaterieAntipatiche(MateriaAntipatica: Text("Fisica"))
                    MateriePreferite(MateriePreferita: Text("Storia"))
                    MaterieAntipatiche(MateriaAntipatica: Text("Italiano"))
                }
            }.padding(10)
            
        }
    }
}

#Preview {
    MateriePreferiteNegative()
}
