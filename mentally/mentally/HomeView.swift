//
//  HomeView.swift
//  mentally
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct HomeView: View {
    
    @Binding var post: String
    
    var body: some View {
        VStack{
            HStack{
                VStack{
                    Image("Logo").resizable().frame(maxWidth: 100, maxHeight: 50)
                }.padding()
                Spacer()
                Image(systemName: "")
                    .font(.largeTitle)
            }
            TextField("",
                      text: $post,
                      prompt: Text( "โพสต์ระบาย").foregroundStyle(Color.white))
            .foregroundStyle(.white)
            .padding(8)
            .background(LinearGradient(colors: [.black,.blue], startPoint: .leading, endPoint: .trailing))
            .clipShape(RoundedRectangle(cornerRadius: 6))
            .overlay(
                RoundedRectangle(cornerRadius: 6)
                    .stroke(.white, lineWidth: 2)
            )
            HStack(alignment: .center){
                VStack(alignment: .leading){
                    Image("Mental cares").resizable()
                        .frame(width: 100, height: 100)
                    Text("หน่วยบริหารสุขภาพจิต")
                }
                VStack{
                    Image("healthpaper").resizable().frame(width: 100, height: 100)
                    Text("ใบรับรองสุขภาพ")
                }
                VStack{
                    Image("Appointment").resizable().frame(width: 100, height: 100)
                    Text("จองคิวจิตแพทย์")
                }
            }
            VStack(spacing: 20) {
                HStack {
                    VStack(alignment: .leading) {
                        Text("แบบทดสอบสุขภาพจิตใจ")
                            .foregroundStyle(.white)
                            .font(.title3.bold())
                        Text("ตรวจสุขภาพจิตกับผู้เชี่ยวชาญ")
                            .foregroundStyle(.white)
                            .fontWeight(.light)
                            .font(.system(size: 14))
                    }
                    Spacer()
                    Image("Logo")
                        .resizable()
                        .frame(width: 80, height: 40)
                }
                Button(action: {}, label: {
                    Text("เริ่มทำแบบทดสอบ")
                        .fontWeight(.bold)
                        .padding(7)
                        .foregroundStyle(.white)
                        .frame(maxWidth: .infinity)
                        .background(.green)
                        .clipShape(Capsule())
                    
                })
            }
            .padding()
            .background(.black)
            .clipShape(RoundedRectangle(cornerRadius: 30))
            HStack{
                Text("ข่าวสารเพิ่มเติม")
                    .fontWeight(.semibold)
                    .padding(.leading)
                    .foregroundColor(.white)
                Spacer()
            }.padding()
            HStack{
                Image("Firstnews").resizable().frame(width: 150,height:200)
                Image("Secondnews").resizable().frame(width: 150,height:200)
            }
            Spacer()
        }
        .padding(.horizontal)
        .background(LinearGradient(gradient: Gradient(colors: [.blue, .green]), startPoint: .top, endPoint: .bottom))
    }
}

#Preview {
    HomeView(post: .constant(""))
}
