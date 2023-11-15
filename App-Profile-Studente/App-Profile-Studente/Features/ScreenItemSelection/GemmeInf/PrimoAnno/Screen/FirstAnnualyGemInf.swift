//
//  FirstAnnualyGemInf.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct FirstAnnualyGemInf: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack{
                
                ZStack
                {
                    SfondoUserGem()
                }.padding(10)
                
                    InformazioniUserGem(classInformation:Text("1A Informatica"),ColorInformation: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                
                VStack
                {
                    Text("Materie Preferite").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack(spacing:10)
                        {
                            MateriePreferite(MateriePreferita: Text("Diritto ed Economia"),ColoreMateriaPrferita: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                            MateriePreferite(MateriePreferita: Text("Scienze della Terra"),ColoreMateriaPrferita: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                            MateriePreferite(MateriePreferita: Text("Tecnologia grafica"),ColoreMateriaPrferita: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                            
                        }.padding(.horizontal,25)
                    }
                    Text("Materie Antipatiche").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack(spacing:10)
                        {
                            MaterieAntipatiche(MateriaAntipatica: Text("Tecnologia Informatica"))
                            MaterieAntipatiche(MateriaAntipatica: Text("Italiano"))
                            MaterieAntipatiche(MateriaAntipatica: Text("S.I. Fisica"))
                        }.padding(.horizontal,25)
                    }
                }
                
                
                VStack{
                    Text("Rendimento Materie").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack(spacing:20){
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Tecnologie Informatiche"), materiaPercentuale: Text("35%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Scienze della Terra"), materiaPercentuale: Text("54%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Tecnologie Grafica"), materiaPercentuale: Text("75%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Diritto ed Economia"), materiaPercentuale: Text("87%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("S.I. Fisica"), materiaPercentuale: Text("23%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("S.I. Chimica"), materiaPercentuale: Text("23%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Religione"), materiaPercentuale: Text("00%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Italiano"), materiaPercentuale: Text("33%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Storia"), materiaPercentuale: Text("39%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Matematica"), materiaPercentuale: Text("45%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Scienze Motorie"), materiaPercentuale: Text("55%"), Colore: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00))
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
    FirstAnnualyGemInf()
}
