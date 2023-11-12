//
//  SecondAnnualyGemInf.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct SecondAnnualyGemInf: View {
    var body: some View {
            VStack{
                Color(.white)
                    .ignoresSafeArea(edges: .all)
                
                ZStack(alignment:.topLeading){
                    ZStack(alignment:.topLeading){
                        HStack(alignment:.center){
                            Rectangle()
                                .foregroundStyle(.clear)
                                .frame(width:60,height:60,alignment:.center)
                                .background(
                                    Image("fotoProfiloGem")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 60,height:60)
                                        .clipped()
                                ).cornerRadius(360).padding(20)
                            
                            VStack(alignment:.leading)
                            {
                                Text("Italia M.D. Cardullo").foregroundStyle(.white).bold().zIndex(1)
                                Text("Studente IIS Gemmellaro").foregroundStyle(.white).bold()
                            }.padding(5)
                        }
                    }.zIndex(1).padding(.top,27)
                    
                    ZStack(alignment:.bottomLeading){
                        Rectangle()
                            .foregroundStyle(.clear)
                            .frame(width:.infinity, height:238, alignment:.center)
                            .background(
                                Image("backgroundProfiloGem")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: .infinity ,height:238)
                                    .clipped()
                            ).cornerRadius(15.0)
                        VStack{
                            Text("'Ho il DNA contaminato dall'informatica'").font(.custom("Hanuman-Bold", size: 15.0)).foregroundStyle(.white).padding(25)
                        }
                    }
                }
                
                VStack(spacing:10)
                {
                    Text("Informazioni Principali").font(.custom("Hanuman-Bold", size: 20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    
                    HStack{
                        Text("Indirizzo di studi:").font(.custom("Hanuman-Regular", size: 15.0))
                        Text("Informatica").font(.custom("Hanuman-Regular", size: 15.0))
                    }.frame(width:359, height:.infinity,alignment:.center)
                    
                    HStack{
                        Text("Classe:").font(.custom("Hanuman-Regular", size: 17.0))
                        Text("2A Informatica").font(.custom("Hanuman-Regular", size: 15.0))
                    }.frame(width:.infinity, height:.infinity , alignment: .center)
                    
                }.padding()
                
                
                
                VStack{
                    Text("Materie Preferite").font(.custom("Hanuman-Bold", size: 20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack
                        {
                            MateriePreferite(MateriePreferita: Text("Scienze Applicate"))
                            MateriePreferite(MateriePreferita: Text("Biologia"))
                            MateriePreferite(MateriePreferita: Text("Italiano"))
                            MateriePreferite(MateriePreferita: Text("Storia"))
                            MateriePreferite(MateriePreferita: Text("Matematica"))
                            
                        }.padding(15)
                    }
                }
                
                VStack{
                    Text("Materie Nemiche").font(.custom("Hanuman-Bold", size: 20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack
                        {
                            MateriePreferite(MateriePreferita: Text("Diritto"))
                            MateriePreferite(MateriePreferita: Text("Scienze Motorie"))
                            MateriePreferite(MateriePreferita: Text("Fisica"))
                            
                        }.padding(15)
                    }
                }
                
                VStack{
                    Text("Rendimento Materie").font(.custom("Hanuman-Bold",size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack
                        {
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Scienze Applicate"))
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Inglese"))
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Italiano"))
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Storia"))
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Fisica"))
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Chimica"))
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Diritto"))
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Tecnologia Grafica"))
                            RendimentoMaterieSecondGem(nomeMateriaRendimento: Text("Religione"))
                        }.padding(10)
                    }
                }
                
                VStack
                {
                    Text("Galleria fotografica dello Studente").font(.custom("Hanuma-Bold", size:20.0)).foregroundStyle(Color(uiColor: UIColor(red: 0.30, green: 0.31, blue: 0.20, alpha: 1.00)))
                    
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack
                        {
                            
                        }
                    }
                    
                }
                
                
                
                
                
                
                
            }
        }
}

#Preview {
    SecondAnnualyGemInf()
}
