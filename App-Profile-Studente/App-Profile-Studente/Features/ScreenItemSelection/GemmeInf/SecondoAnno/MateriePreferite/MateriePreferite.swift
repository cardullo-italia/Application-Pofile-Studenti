//
//  MateriePreferite.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct MateriePreferite: View {
    let MateriePreferita : Text
    var body: some View {
        VStack
        {
            MateriePreferita.foregroundStyle(.white).bold()
            
        }.frame(width:190,height:45).background(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))).cornerRadius(10)
    }
}

