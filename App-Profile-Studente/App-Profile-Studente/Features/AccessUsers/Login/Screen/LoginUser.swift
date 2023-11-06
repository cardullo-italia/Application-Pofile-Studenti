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
            VStack(alignment:.center, spacing:100){
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Email dimenticata ?")
                    }).frame(maxWidth:.infinity, alignment:.trailing).padding(2)
                    
                    Text("Password").frame(maxWidth: .infinity, alignment:.leading).padding(2)
                    TextField(
                        "Inserisci la password",
                        text: $email
                    )
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Password dimenticata ?")
                    }).frame(maxWidth:.infinity, alignment:.trailing)
                    
                    Text("Istituto").frame(maxWidth: .infinity, alignment:.leading).padding(2)
                    TextField(
                        "Scrivi l'istituto",
                        text: $email
                    )
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Istituto dimenticato ?")
                    }).frame(maxWidth:.infinity, alignment:.trailing).padding(2)
                }
                
                VStack{
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Accedi")
                    })
                }.padding(35)
                   
                }.padding(35)
            
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity).background(Color(uiColor: UIColor(red: 0.94, green: 0.94, blue: 0.94, alpha: 1.00)))

    }
    
}
    
    #Preview {
        LoginUser()
    }

