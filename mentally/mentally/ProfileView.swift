//
//  ProfileView.swift
//  mentally
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct ProfileView: View {
    @State var Information: String = ""
    var body: some View {
        VStack{
            HStack{
                HStack{
                    VStack{
                        Text("ประวัติ").font(.title3).bold()
                        Image(systemName: "person.fill").resizable().frame(width: 50, height: 50)
                    }.padding()
                    VStack(alignment: .leading, spacing: 15){
                        Text("My name").font(.title3.bold()).padding(.top)
                        Text("เลขบัตรประชาชน : 1000xxxxx1234")
                    }
                    
                }
            }.frame(width: 400, alignment: .leading)
                .background(LinearGradient(colors: [.green , .teal ,.blue], startPoint: .bottomLeading, endPoint: .topTrailing))
            
            RoundedRectangle(cornerRadius: 10).frame(maxHeight: 10).background(.white).foregroundStyle(.white)
            TextField("",
                      text: $Information,
                      prompt: Text("ข้อมูลส่วนตัว").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Information,
                      prompt: Text("ประวัติการรักษา").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Information,
                      prompt: Text("สิทธิและประกันการรักษา").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Information,
                      prompt: Text("ตรวจสุขภาพ").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Information,
                      prompt: Text("ประเมินสุขภาพจิตใจ").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Information,
                      prompt: Text("กำหนดการนัดพบ").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Information,
                      prompt: Text("การตั้งค่า").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            Spacer()
            Image("Logo").resizable().frame(width: 200, height: 100)
        }.background(LinearGradient(colors: [.blue ,.green], startPoint: .topTrailing, endPoint: .bottomLeading))
    }
}

#Preview {
    ProfileView()
}
