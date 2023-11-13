//
//  InformazioniUserGem.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 13/11/23.
//

import SwiftUI

struct InformazioniUserGem: View {
    var body: some View {
        VStack(spacing:10)
        {
            Text("Informazioni Principali").font(.custom("Hanuman-Bold", size: 20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
            
            HStack{
                Text("Indirizzo di studi:").font(.custom("Hanuman-Regular", size: 15.0))
                Text("Informatica").font(.custom("Hanuman-Regular", size: 15.0))
            }.frame(width:359, height:.infinity,alignment:.center)
            
            HStack{
                Text("Classe:").font(.custom("Hanuman-Regular", size: 17.0))
                Text("2A Informatica").font(.custom("Hanuman-Regular", size: 15.0))
            }.frame(width:.infinity, height:.infinity , alignment: .center)
            
        }.padding()
    }
}

#Preview {
    InformazioniUserGem()
}
