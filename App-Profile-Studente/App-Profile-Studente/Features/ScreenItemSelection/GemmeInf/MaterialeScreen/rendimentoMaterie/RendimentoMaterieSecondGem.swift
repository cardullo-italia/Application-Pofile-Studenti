//
//  RendimentoMaterieSecondGem.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct RendimentoMaterieSecondGem: View {
    let nomeMateriaRendimento : Text
    let materiaPercentuale : Text
    let Colore : UIColor
    
    var body: some View {
        VStack
        {
            nomeMateriaRendimento.font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(.white)
            materiaPercentuale.font(.custom("Hanuman-Black",size:15.0)).foregroundStyle(.white)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Vedi materia").foregroundStyle(.black).font(.custom("Hanuman-Bold", size: 18.0))
            }).padding(15).frame(width:150,height:.infinity).background(Color(uiColor: UIColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00))).cornerRadius(20)
            
        }.frame(width:190,height:175,alignment:.center).background(Color(uiColor: Colore)).cornerRadius(20)
    }
}


