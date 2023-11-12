//
//  SelectionListUser.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 11/11/23.
//

import SwiftUI

struct SelectionListUser: View {
    var body: some View {
        NavigationView{
            
            VStack(spacing:10){
                VStack(alignment:.leading, spacing:10){
                    Text("Ciao, Italia M.D. Cardullo").font(.title).bold()
                    Text("Che profilo vuoi vedere ?").font(.headline).bold()
                }
                
                ScrollView (.vertical,showsIndicators: false) {
                    VStack(spacing:15){
                        //Profile ITS
                        NavigationLink(
                            destination: {},
                            label: {ItemSingolo(imageUser: Image("fotoProfiloIT"), TextUser: Text("Italia M.D. Cardullo"), TextUserStud: Text("Studente ITS ICT TORINO "))}
                        ).foregroundStyle(.black)
                        NavigationLink(
                            destination: {},
                            label: {ItemSingolo(imageUser: Image("fotoProfiloIT"), TextUser: Text("Italia M.D. Cardullo"), TextUserStud: Text("Studente ITS ICT TORINO "))}
                        ).foregroundStyle(.black)
                        
                        //Profile Gemmellaro
                        NavigationLink(
                            destination: {},
                            label: {ItemSingolo(imageUser: Image("fotoProfiloGem"), TextUser: Text("Italia M.D. Cardullo"), TextUserStud: Text("Studente ITS ICT TORINO "))}
                        ).foregroundStyle(.black)
                        
                        NavigationLink(
                            destination: {},
                            label: {ItemSingolo(imageUser: Image("fotoProfiloGem"), TextUser: Text("Italia M.D. Cardullo"), TextUserStud: Text("Studente ITS ICT TORINO "))}
                        ).foregroundStyle(.black)
                        
                        NavigationLink(
                            destination: {},
                            label: {ItemSingolo(imageUser: Image("fotoProfiloGem"), TextUser: Text("Italia M.D. Cardullo"), TextUserStud: Text("Studente ITS ICT TORINO "))}
                        ).foregroundStyle(.black)
                        
                        NavigationLink(
                            destination: {},
                            label: {ItemSingolo(imageUser: Image("fotoProfiloGem"), TextUser: Text("Italia M.D. Cardullo"), TextUserStud: Text("Studente ITS ICT TORINO "))}
                        ).foregroundStyle(.black)
                        
                        NavigationLink(
                            destination: {},
                            label: {ItemSingolo(imageUser: Image("fotoProfiloGem"), TextUser: Text("Italia M.D. Cardullo"), TextUserStud: Text("Studente ITS ICT TORINO "))}
                        ).foregroundStyle(.black)
                        
                    }.padding(10)
                }.padding(10)
            }.frame(maxWidth: .infinity, maxHeight: .infinity).background(Color(uiColor: UIColor(red: 0.94, green: 0.94, blue: 0.94, alpha: 1.00)))
        }
    }
}

#Preview {
        SelectionListUser()
}
