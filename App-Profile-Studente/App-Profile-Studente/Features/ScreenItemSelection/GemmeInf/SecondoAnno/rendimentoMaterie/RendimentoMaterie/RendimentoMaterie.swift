//
//  RendimentoMaterie.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 13/11/23.
//

import SwiftUI

struct RendimentoMaterie: View {
    var body: some View {
        VStack{
            Text("Rendimento Materie").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
            ScrollView(.horizontal,showsIndicators: false)
            {
                HStack
                {
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Scienze Applicate"))
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Inglese"))
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Italiano"))
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Storia"))
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Fisica"))
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Chimica"))
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Diritto"))
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Tecnologia Grafica"))
                    RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Religione"))
                }
            }.padding(15)
        }
    }
}

#Preview {
    RendimentoMaterie()
}
