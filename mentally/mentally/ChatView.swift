//
//  ChatView.swift
//  mentally
//
//  Created by Admin on 22/6/2567 BE.
//

import SwiftUI

struct ChatView: View {
    @Binding var search:String
    @Binding var Aa:String
    var body: some View {
        VStack{
            ScrollView(.horizontal) {
                
                HStack {
                    VStack {
                        Image(systemName: "person.crop.circle")
                            .resizable()
                            .frame(width: 60,height: 60)
                        Text("Time")
                    }
                    VStack {
                        Image(systemName: "person.crop.circle")
                            .resizable()
                            .frame(width: 60,height: 60)
                        Text("Guy")
                    }
                    VStack{
                        Image(systemName: "person.crop.circle")
                            .resizable()
                            .frame(width: 60,height: 60)
                        Text("Team")
                    }
                    VStack {
                        Image(systemName: "person.crop.circle")
                            .resizable()
                            .frame(width: 60,height: 60)
                        Text("Van")
                    }
                    VStack {
                        Image(systemName: "person.crop.circle")
                            .resizable()
                            .frame(width: 60,height: 60)
                        Text("Frame")
                    }
                    VStack {
                        Image(systemName: "person.crop.circle")
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("Chokdee")
                    }
                }
            }
            VStack {
                TextField("ค้นหา",text:$search )
                    .textFieldStyle(.roundedBorder)
            }.padding()
                .background(Color.blue)
            
            HStack {
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 50, height: 50)
                
                VStack {
                    Text("Time")
                        .bold()
                }
                
                Spacer()
            }
            .background(.teal)
            .opacity(0.5)
            ScrollView {
                VStack{
                    HStack{
                        Spacer()
                        RoundedRectangle(cornerRadius: 40)
                            .fill(Color.blue)
                            .opacity(0.3)
                            .frame(width: 300, height: 150)
                    }
                    HStack{
                        Spacer()
                        RoundedRectangle(cornerRadius: 40)
                            .fill(Color.blue)
                            .opacity(0.3)
                            .frame(width: 300, height: 70)
                    }
                    HStack{
                        RoundedRectangle(cornerRadius: 40)
                            .fill(Color.green)
                            .opacity(0.3)
                            .frame(width: 300, height: 150)
                        Spacer()
                    }
                    TextField("Aa", text: $Aa)
                        .textFieldStyle(.roundedBorder).padding()
                        .background(LinearGradient(gradient: Gradient(colors: [Color.black, Color.green]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                }
            }
        }.background(LinearGradient(gradient: Gradient(colors: [.blue, .green]), startPoint: .top, endPoint: .bottom))
    }
}

    
#Preview{
    ChatView(search: .constant(""), Aa: .constant(""))
}
