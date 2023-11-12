//
//  ItemMateriaPrimoGem.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct ItemMateriaPrimoGem: View {
    let NameMateria : Text
    var body: some View {
        VStack{
            VStack{
                Spacer()
                NameMateria.font(.custom("Hanuman-Regular", size: 14.0)).foregroundStyle(.white).bold().padding(10)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Vedi").foregroundStyle(.black)
                 }
                ).frame(width:128, height:25,alignment:.center ).background(.white).cornerRadius(10).padding(10)
                
            }.frame(width:.infinity,height:86).background(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))).cornerRadius(10)
        }.padding(10)
    }
}

