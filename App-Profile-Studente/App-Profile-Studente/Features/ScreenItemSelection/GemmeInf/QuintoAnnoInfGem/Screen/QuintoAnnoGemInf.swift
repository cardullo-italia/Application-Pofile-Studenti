//
//  QuintoAnnoGemInf.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 15/11/23.
//

import SwiftUI

struct QuintoAnnoGemInf: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack{
                ZStack
                {
                    SfondoUserGem()
                }.padding(10)
                
                    InformazioniUserGem(classInformation:Text("5A Informatica"),ColorInformation: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                
                VStack
                {
                    Text("Materie Preferite").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack(spacing:10)
                        {
                            MateriePreferite(MateriePreferita: Text("Sistemi e reti"),ColoreMateriaPrferita: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                            MateriePreferite(MateriePreferita: Text("Informatica"),ColoreMateriaPrferita: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                            
                        }.padding(.horizontal,25)
                    }
                    Text("Materie Antipatiche").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack(spacing:10)
                        {
                            MaterieAntipatiche(MateriaAntipatica: Text("Storia"))
                            MaterieAntipatiche(MateriaAntipatica: Text("Italiano"))
                        }.padding(.horizontal,25)
                    }
                }
                
                
                VStack{
                    Text("Rendimento Materie").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00)))
                    
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack(spacing:20){
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("GPOI"), materiaPercentuale: Text("75%"), Colore: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Informatica"), materiaPercentuale: Text("74%"), Colore: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("TPSIT"), materiaPercentuale: Text("85%"), Colore: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Sistemi e Reti"), materiaPercentuale: Text("87%"), Colore: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Italiano"), materiaPercentuale: Text("53%"), Colore: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Storia"), materiaPercentuale: Text("53%"), Colore:UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Religione"), materiaPercentuale: Text("00%"), Colore:UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Inglese"), materiaPercentuale: Text("63%"), Colore: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Matematica"), materiaPercentuale: Text("89%"), Colore: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                                RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Scienze Motorie"), materiaPercentuale: Text("75%"), Colore: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))
                            }
                            
                        }.padding(.horizontal,25)
                }
                
                
            }
            
            Text("Galleria fotografica dello studente").font(.custom("Hanuman-Regular", size: 20.0)).padding(.top,10).foregroundStyle(Color(uiColor: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00))).padding(10)
            
            VStack
            {
                HStack(spacing:100){
                    Text("IIS GEMMELLARO").font(.custom("Hanuman-Bold", size: 18.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00)))
                    
                    Button {} label: {
                        Text("Tutto").font(.custom("Hanuman-Bold", size: 14.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.35, green: 0.08, blue: 0.10, alpha: 1.00)))
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
    QuintoAnnoGemInf()
}
