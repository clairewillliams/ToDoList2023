//
//  ContentView.swift
//  ToDoList
//
//  Created by Claire Williams on 5/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                         .fontWeight(.black)
                
                Spacer()
                
                Button(action: {
                                    
                }) {
                Text("+")
                        .font(.system(size: 40))
                    
                } // Hstack ends
                .padding()
                Spacer()
                
                
            } // Vstack ends
            .padding()
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
