//
//  PrimoAnnoScreen.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 14/11/23.
//

import SwiftUI

struct PrimoAnnoScreen: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack{
                
                ZStack
                {
                    SfondoUserComponente()
                }.padding(10)
                
                    InformazioniUserGem(classInformation:Text("1A MAD"),ColorInformation: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                
                
                VStack{
                    Text("Rendimento Materie").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00)))
                    
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack(spacing:20){
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Programmazione Android"), materiaPercentuale: Text("65%"), Colore: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Inglese"), materiaPercentuale: Text("34%"), Colore: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Programmazione IOS"), materiaPercentuale: Text("75%"), Colore: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Programmazione Flutter"), materiaPercentuale: Text("87%"), Colore: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Programmazione React Native"), materiaPercentuale: Text("23%"), Colore: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Design UI/UX"), materiaPercentuale: Text("23%"), Colore: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Game Unity"), materiaPercentuale: Text("00%"), Colore: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Programmazione C#"), materiaPercentuale: Text("33%"), Colore: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))
                            }
                            
                        }.padding(.horizontal,25)
                }
                
                
            }
            
            Text("Galleria fotografica dello studente").font(.custom("Hanuman-Regular", size: 20.0)).padding(.top,10).foregroundStyle(Color(uiColor: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))).padding(10)
            
            VStack
            {
                HStack(spacing:100){
                    Text("ITS ICT TORINO").font(.custom("Hanuman-Bold", size: 18.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00)))
                    
                    Button {} label: {
                        Text("Tutto").font(.custom("Hanuman-Bold", size: 14.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00)))
                    }
                }.padding(5)
                
                
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                      GalleriaAnno(imageGallery: Image("fotoProfiloIT"))
                      GalleriaAnno(imageGallery: Image("fotoProfiloIT"))
                      GalleriaAnno(imageGallery: Image("fotoProfiloIT"))
                      GalleriaAnno(imageGallery: Image("fotoProfiloIT"))
                    }
                    
                }.padding(.horizontal,36)

            }
        }
    }
}

#Preview {
    PrimoAnnoScreen()
}
