//
//  SecondAnnualyGemInf.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct SecondAnnualyGemInf: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack{
                
                ZStack
                {
                    SfondoUserGem()
                }.padding(10)
                
                    InformazioniUserGem(classInformation:Text("2A Informatica"))
                
                VStack
                {
                    Text("Materie Preferite").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack(spacing:10)
                        {
                            MateriePreferite(MateriePreferita: Text("Scienze Applicate"))
                            MateriePreferite(MateriePreferita: Text("Italiano"))
                            MateriePreferite(MateriePreferita: Text("Tecnologia grafica"))
                            
                        }.padding(.horizontal,25)
                    }
                    Text("Materie Antipatiche").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack(spacing:10)
                        {
                            MaterieAntipatiche(MateriaAntipatica: Text("S.I. Chimica"))
                            MaterieAntipatiche(MateriaAntipatica: Text("Italiano"))
                            MaterieAntipatiche(MateriaAntipatica: Text("S.I. Fisica"))
                        }.padding(.horizontal,25)
                    }
                }
                
                
                VStack{
                    Text("Rendimento Materie").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack(spacing:20){
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Scienze Applicate"), materiaPercentuale: Text("90%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Biologia"), materiaPercentuale: Text("74%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Tecnologie Grafica"), materiaPercentuale: Text("85%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Diritto ed Economia"), materiaPercentuale: Text("67%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("S.I. Fisica"), materiaPercentuale: Text("43%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("S.I. Chimica"), materiaPercentuale: Text("43%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Religione"), materiaPercentuale: Text("00%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Italiano"), materiaPercentuale: Text("83%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Storia"), materiaPercentuale: Text("89%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Matematica"), materiaPercentuale: Text("75%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Scienze Motorie"), materiaPercentuale: Text("65%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                            }
                            
                        }.padding(.horizontal,25)
                }
                
                
            }
            
            Text("Galleria fotografica dello studente").font(.custom("Hanuman-Regular", size: 20.0)).padding(.top,10).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))).padding(10)
            
            VStack
            {
                HStack(spacing:100){
                    Text("IIS GEMMELLARO").font(.custom("Hanuman-Bold", size: 18.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    
                    Button {} label: {
                        Text("Tutto").font(.custom("Hanuman-Bold", size: 14.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    }
                }.padding(5)
                
                
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                      GalleriaAnno(imageGallery: Image("fotoProfiloGem"))
                      GalleriaAnno(imageGallery: Image("fotoProfiloGem"))
                      GalleriaAnno(imageGallery: Image("fotoProfiloGem"))
                      GalleriaAnno(imageGallery: Image("fotoProfiloGem"))
                    }
                    
                }.padding(.horizontal,36)

            }
        }
    }
        
    }

#Preview {
    SecondAnnualyGemInf()
}
