//
//  FirstAnnualyGemInf.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct FirstAnnualyGemInf: View {
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
                
                HStack{
                    Text("Classe:").font(.custom("Hanuman-Regular", size: 17.0))
                    Text("1 A Informatica").font(.custom("Hanuman-Regular", size: 15.0))
                }.frame(width:.infinity, height:.infinity , alignment: .center)
                
                HStack{
                    Text("Indirizzo di studi:").font(.custom("Hanuman-Regular", size: 14.0))
                    Text("Informatica e Telecomunicazioni Articolazione 'informatica'").font(.custom("Hanuman-Regular", size: 14.0))
                }.frame(width:359, height:.infinity,alignment:.center)
                
            }.padding(.top,10)
            
            Text("Materie Anno Scolastico")
            
            VStack{
                HStack{
                    Text("Materia Nemica:")
                    Text("Tecnologie Informatiche")
                }
                HStack{
                    Text("Materia Preferita:")
                    Text("Scienze della Terra")
                }
            }
            
          
            

            Text("Rendimento Materie").frame(alignment: .trailing).padding(25)
            
            ScrollView(.horizontal,showsIndicators: false){
                HStack{
                    ItemMateriaPrimoGem(NameMateria: Text("Tecnologie Informatiche"))
                    ItemMateriaPrimoGem(NameMateria: Text("S.I. Chimica"))
                    ItemMateriaPrimoGem(NameMateria: Text("S.I. Fisica"))
                    ItemMateriaPrimoGem(NameMateria: Text("Lingua Inglese"))
                    ItemMateriaPrimoGem(NameMateria: Text("Geografia"))
                    ItemMateriaPrimoGem(NameMateria: Text("Scienze della terra"))
                    ItemMateriaPrimoGem(NameMateria: Text("Lingua Italiana"))
                    ItemMateriaPrimoGem(NameMateria: Text("Matematica"))
                    ItemMateriaPrimoGem(NameMateria: Text("Diritto ed Economia"))
                    ItemMateriaPrimoGem(NameMateria: Text("Tecnologia Grafica"))
                }
                
            }
            
            Text("Galleria Fotografica dello Studente").font(.custom("", size: 18.0)).padding(.top,40)
            
            
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
            
        }
    }
}

#Preview {
    FirstAnnualyGemInf()
}
