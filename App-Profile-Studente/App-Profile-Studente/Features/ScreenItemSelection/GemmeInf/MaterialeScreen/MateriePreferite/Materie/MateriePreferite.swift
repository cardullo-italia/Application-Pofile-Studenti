//
//  MateriePreferite.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct MateriePreferite: View {
    let MateriePreferita : Text
    let ColoreMateriaPrferita : UIColor
    var body: some View {
        VStack
        {
            MateriePreferita.foregroundStyle(.white).bold()
            
        }.frame(width:190,height:45).background(Color(uiColor: ColoreMateriaPrferita)).cornerRadius(10)
    }
}

