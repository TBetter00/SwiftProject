//
//  notificationView.swift
//  mentally
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct notificationView: View {
    var body: some View {
        VStack{
            HStack{
                Text("ประกาศ & แจ้งเตือน").font(.largeTitle).padding(.leading).fontWeight(.black)
                    .foregroundStyle(.white)
                Spacer()
            }
            ScrollView{
                HStack{
                    Image("Hearthlogo").resizable().frame(width: 60,height: 60)
                    VStack(alignment: .leading, spacing: -5){
                        Text("Type").font(.title2).bold().foregroundStyle(.white)
                        Text("Description").font(.title2).fontWeight(.regular).foregroundStyle(.white)
                        Text(": Subdescription").font(.system(size: 11)).foregroundStyle(.white)
                    }
                }.frame(width: 350, alignment: .leading).padding(.leading)
                    .background(LinearGradient(colors: [.black.opacity(0.8) ,.black.opacity(0.5), .black.opacity(0.09)], startPoint: .leading, endPoint: .trailing))
                    .clipShape(RoundedRectangle(cornerRadius: 25.0))
                HStack{
                    Image("Hearthlogo").resizable().frame(width: 60,height: 60)
                    VStack(alignment: .leading, spacing: -5){
                        Text("Type").font(.title2).bold().foregroundStyle(.white)
                        Text("Description").font(.title2).fontWeight(.regular).foregroundStyle(.white)
                        Text(": Subdescription").font(.system(size: 11)).foregroundStyle(.white)
                    }
                }.frame(width: 350, alignment: .leading).padding(.leading)
                    .background(LinearGradient(colors: [.black.opacity(0.8) ,.black.opacity(0.5), .black.opacity(0.09)], startPoint: .leading, endPoint: .trailing))
                    .clipShape(RoundedRectangle(cornerRadius: 25.0))
                HStack{
                    Image("Hearthlogo").resizable().frame(width: 60,height: 60)
                    VStack(alignment: .leading, spacing: -5){
                        Text("Type").font(.title2).bold().foregroundStyle(.white)
                        Text("Description").font(.title2).fontWeight(.regular).foregroundStyle(.white)
                        Text(": Subdescription").font(.system(size: 11)).foregroundStyle(.white)
                    }
                }.frame(width: 350, alignment: .leading).padding(.leading)
                    .background(LinearGradient(colors: [.black.opacity(0.8) ,.black.opacity(0.5), .black.opacity(0.09)], startPoint: .leading, endPoint: .trailing))
                    .clipShape(RoundedRectangle(cornerRadius: 25.0))
                HStack{
                    Image("Hearthlogo").resizable().frame(width: 60,height: 60)
                    VStack(alignment: .leading, spacing: -5){
                        Text("Type").font(.title2).bold().foregroundStyle(.white)
                        Text("Description").font(.title2).fontWeight(.regular).foregroundStyle(.white)
                        Text(": Subdescription").font(.system(size: 11)).foregroundStyle(.white)
                    }
                }.frame(width: 350, alignment: .leading).padding(.leading)
                    .background(LinearGradient(colors: [.black.opacity(0.8) ,.black.opacity(0.5), .black.opacity(0.09)], startPoint: .leading, endPoint: .trailing))
                    .clipShape(RoundedRectangle(cornerRadius: 25.0))
                HStack{
                    Image("Hearthlogo").resizable().frame(width: 60,height: 60)
                    VStack(alignment: .leading, spacing: -5){
                        Text("Type").font(.title2).bold().foregroundStyle(.white)
                        Text("Description").font(.title2).fontWeight(.regular).foregroundStyle(.white)
                        Text(": Subdescription").font(.system(size: 11)).foregroundStyle(.white)
                    }
                }.frame(width: 350, alignment: .leading).padding(.leading)
                    .background(LinearGradient(colors: [.black.opacity(0.8) ,.black.opacity(0.5), .black.opacity(0.09)], startPoint: .leading, endPoint: .trailing))
                    .clipShape(RoundedRectangle(cornerRadius: 25.0))
            }.padding(.horizontal , 20)
        }
        .background(LinearGradient(gradient: Gradient(colors: [.blue, .green]), startPoint: .top, endPoint: .bottom))
    }
}

#Preview {
    notificationView()
}
