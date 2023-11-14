//
//  SfondoUserComponente.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 14/11/23.
//

import SwiftUI

struct SfondoUserComponente: View {
    var body: some View {
        
        ZStack(){
            ZStack(alignment:.topLeading){
                Rectangle()
                    .foregroundStyle(.clear)
                    .frame(width:375,height:238)
                    .background(
                        Image("backgroundProfiloITS")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width:375,height:238)
                            .clipped()
                    ).cornerRadius(25)
                ZStack
                {
                    HStack(spacing:20)
                    {
                        Circle()
                            .foregroundStyle(.clear)
                            .frame(width:50,height:50)
                            .background(
                                Image("fotoProfiloIT")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width:50,height:50)
                                    .clipped()
                            ).cornerRadius(360)
                        VStack(alignment:.leading,spacing:3)
                        {
                            Text("Italia M.D. Cardullo").font(.custom("Italiana-Regular", size: 20.0)).foregroundStyle(Color(uiColor: UIColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00)))
                            
                            Text("Studente ITS ICT TORINO").font(.custom("Hanuman-Regular", size: 12.0)).foregroundStyle(Color(uiColor: UIColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00)))
                        }
                    }
                }.padding(20)
            }
        
        }
        
    }
}

#Preview {
    SfondoUserComponente()
}
