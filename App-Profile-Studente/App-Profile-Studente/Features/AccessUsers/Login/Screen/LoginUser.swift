//
//  LoginUser.swift
//  App-Profile-Studente
//
//  Created by Italia Maria Desiré Cardullo on 06/11/23.
//

import SwiftUI

struct LoginUser: View {
    
    @State private var email : String = ""
    @State private var password : String = ""
    @State private var istituto : String = ""
    
    var body: some View {
        ZStack
        {
            VStack(alignment:.center, spacing:85){
                VStack{
                    Text("Day Student").font(
                        .largeTitle.bold()
                    ).foregroundStyle(Color(uiColor: UIColor(red: 0.31, green: 0.50, blue: 0.58, alpha: 1.00)))
                    Text("Accedi all'account")
                }
                
                VStack(spacing:15){
                    Text("Email").frame(maxWidth:.infinity, alignment:.leading).padding(2)
                    TextField(
                        "Inserisci l'email",
                        text: $email
                    )
                    .textFieldStyle(.roundedBorder)
                    .background(Color.white)
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Email dimenticata ?").foregroundStyle(Color(uiColor: UIColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 1.00)))
                    }).frame(maxWidth:.infinity, alignment:.trailing).padding(2)
                    
                    
                    Text("Password").frame(maxWidth: .infinity, alignment:.leading).padding(2)
                    TextField(
                        "Inserisci la password",
                        text: $password
                    
                    )
                    .textFieldStyle(.roundedBorder)
                    .background(Color.white)
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Password dimenticata ?").foregroundStyle(Color(uiColor: UIColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 1.00)))
                    }).frame(maxWidth:.infinity, alignment:.trailing)
                    
                    Text("Istituto").frame(maxWidth: .infinity, alignment:.leading).padding(2)
                    TextField(
                        "Scrivi l'istituto",
                        text: $istituto
                    )
                    .textFieldStyle(.roundedBorder)
                    .background(Color.white)
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Istituto dimenticato ?").foregroundStyle(Color(uiColor: UIColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 1.00)))
                    }).frame(maxWidth:.infinity, alignment:.trailing).padding(2)
                }
                
                VStack{
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Accedi").foregroundStyle(Color(uiColor: UIColor(red: 0.94, green: 0.65, blue: 0.36, alpha: 1.00))).font(.headline).bold()
                    })
                    .frame(width:128,height:41,alignment:.center)
                    .background(Color.white)
                    
                }.padding(5)
                   
                }.padding(35)
            
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity).background(Color(uiColor: UIColor(red: 0.94, green: 0.94, blue: 0.94, alpha: 1.00)))

    }
    
}
    
    #Preview {
        LoginUser()
    }

