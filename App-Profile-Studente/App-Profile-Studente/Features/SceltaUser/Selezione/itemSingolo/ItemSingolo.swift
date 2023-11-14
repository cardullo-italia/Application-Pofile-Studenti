//
//  ItemSingolo.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 12/11/23.
//

import SwiftUI

struct ItemSingolo: View {
    
    let imageUser : Image
    let TextUser : Text
    let TextUserStud : Text
    let TextClassStudy : Text

    
    var body: some View {
        HStack(alignment:.center){
            Rectangle()
             .foregroundColor(.clear)
             .frame(width: 65, height: 65)
             .background(
                imageUser
                 .resizable()
                 .aspectRatio(contentMode: .fill)
                 .frame(width: 65, height: 65)
                 .clipped()
             )
             .cornerRadius(360)
            
            VStack(alignment:.center){
                TextUser.font(.custom("Italian-Regular", size:20.0))
                HStack(alignment:.center,spacing: 2.0){
                    Image("Position").foregroundStyle(.black)
                    TextUserStud.bold().font(.system(size:13.0))
                }
            }
            
           TextClassStudy
            
        }.frame(width:440,height:105,alignment: .center).background(.white).cornerRadius(15.0)
    }
}



