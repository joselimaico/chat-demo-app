//
//  ContentView.swift
//  ChatAppDemo
//
//  Created by Francisco Limaico on 10/4/23.
//

import SwiftUI

struct ContentView: View {
    var messages = ["Hey how r u doing ?","coding in Swift is fun"]
    @StateObject var messagesManager = MessagesManager()
    var body: some View {
        VStack {
            VStack {
                TitleRow()
                
                ScrollView {
                    ForEach(messagesManager.messages, id: \.id) {
                        message in MessageBubble(message:message)
                    }
                }.padding(.top, 10).background(.white).cornerRadius(30, corners: [.topLeft,.topRight])
               
            }.background(Color("Peach"))
            
            MessageField()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
