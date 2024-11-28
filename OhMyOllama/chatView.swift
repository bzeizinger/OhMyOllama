//
//  ContentView.swift
//  OhMyOllama
//
//  Created by Bennet Zeizinger on 28.11.24.
//

import SwiftUI

struct chatView: View {
    var body: some View {
        VStack (alignment: .center) {
            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Model")) {
                /*@START_MENU_TOKEN@*/Text("1").tag(1)/*@END_MENU_TOKEN@*/
                /*@START_MENU_TOKEN@*/Text("2").tag(2)/*@END_MENU_TOKEN@*/
            }.padding()
            
            HStack (alignment: .center) {
                Button("Paste") {
                    
                }.padding()
                
                TextField("Prompt", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/).padding()
                
                Button("Go!") {
                    
                }.padding()
            }
            
            Text("").padding()
        }.padding()
    }
}

#Preview {
    chatView()
}
