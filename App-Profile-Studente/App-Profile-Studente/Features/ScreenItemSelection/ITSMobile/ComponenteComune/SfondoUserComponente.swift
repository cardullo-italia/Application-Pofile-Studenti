//
//  SfondoUserComponente.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 14/11/23.
//

import SwiftUI

struct SfondoUserComponente: View {
    var body: some View {
        
        ZStack(alignment:.topLeading){
            ZStack(alignment:.topLeading){
                HStack(alignment:.center){
                    Rectangle()
                        .foregroundStyle(.clear)
                        .frame(width:60,height:60,alignment:.center)
                        .background(
                            Image("fotoProfiloIT")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 60,height:60)
                                .clipped()
                        ).cornerRadius(360).padding(10)
                    
                    VStack(alignment:.leading)
                    {
                        Text("Italia M.D. Cardullo").foregroundStyle(.white).bold().zIndex(1)
                        Text("Studente ITS ICT TORINO").foregroundStyle(.white).bold()
                    }.padding(5)
                }
            }.zIndex(1).padding(10)
            
            ZStack(alignment:.bottomLeading){
                Rectangle()
                    .foregroundStyle(.clear)
                    .frame(width:.infinity, height:238, alignment:.center)
                    .background(
                        Image("backgroundProfiloITS")
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
    }
}

#Preview {
    SfondoUserComponente()
}
