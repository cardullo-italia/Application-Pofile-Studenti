//
//  FirstAnnualyGemInf.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct FirstAnnualyGemInf: View {
    var body: some View {
        ScrollView(.vertical){
            VStack{
                
                ZStack
                {
                    SfondoUserGem()
                }.padding(10)
                
                    InformazioniUserGem(classInformation:Text("1A Informatica"))
                
                VStack
                {
                    
                }
                
                
                VStack{
                    Text("Rendimento Materie").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack(spacing:20){
                                
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Ciao"), materiaPercentuale: Text("Ciao"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Ciao"), materiaPercentuale: Text("Ciao"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Ciao"), materiaPercentuale: Text("Ciao"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Ciao"), materiaPercentuale: Text("Ciao"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                            }
                            
                        }.padding(.horizontal,24)
                }
                
                
            }
            
            
            /* Text("Galleria Fotografica dello Studente").font(.custom("", size: 18.0)).padding(.top,40)
             
             
             Text("IIS Gemmellaro").font(.custom("Hanuman-Bold", size: 20.0)).bold().padding(.all,20)
             
             ScrollView(.horizontal,showsIndicators:false)
             {
             HStack(spacing:15)
             {
             Rectangle()
             .foregroundStyle(.clear)
             .frame(width:107, height:145, alignment:.center)
             .background(
             Image("fotoProfiloGem")
             .resizable()
             .aspectRatio(contentMode: .fill)
             .frame(width:107, height:145)
             .clipped()
             ).cornerRadius(15.0)
             
             Rectangle()
             .foregroundStyle(.clear)
             .frame(width:107, height:145, alignment:.center)
             .background(
             Image("fotoProfiloGem")
             .resizable()
             .aspectRatio(contentMode: .fill)
             .frame(width:107, height:145)
             .clipped()
             ).cornerRadius(15.0)
             
             Rectangle()
             .foregroundStyle(.clear)
             .frame(width:107, height:145, alignment:.center)
             .background(
             Image("fotoProfiloGem")
             .resizable()
             .aspectRatio(contentMode: .fill)
             .frame(width:107, height:145)
             .clipped()
             ).cornerRadius(15.0)
             
             
             
             }.padding(.all,20)
             }
             
             }*/
        }
    }
}

#Preview {
    FirstAnnualyGemInf()
}
