//
//  MaterieAntipatiche.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 13/11/23.
//

import SwiftUI

struct MaterieAntipatiche: View {
    let MateriaAntipatica : Text
    var body: some View {
        VStack
        {
            MateriaAntipatica.foregroundStyle(.white).bold()
            
        }.frame(width:190,height:45).background(Color(uiColor: UIColor(red: 0.51, green: 0.01, blue: 0.00, alpha: 1.00))).cornerRadius(10)
    }
}

