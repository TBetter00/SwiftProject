//
//  ProfileView.swift
//  mentally
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct ProfileView: View {
    @State var Information: String = ""
    @State var Medicalhistory: String = ""
    @State var RightsOfInsurance: String = ""
    @State var HealthCheck: String = ""
    @State var AssessMentalHealth: String = ""
    @State var Meeting: String = ""
    @State var Setting: String = ""
    
    var body: some View {
        VStack{
            HStack{
                HStack{
                    VStack{
                        Text("ประวัติ").font(.title3).fontWeight(.heavy).foregroundStyle(.white)
                        Image(systemName: "person.crop.circle").resizable().frame(width: 50, height: 50).foregroundStyle(.white)
                    }.padding()
                    VStack(alignment: .leading, spacing: 15){
                        Text("ธรรมธัช ก้อนนาค")
                            .font(.title2.bold())
                            .padding(.top)
                            .foregroundStyle(.white)
                        Text("เลขบัตรประชาชน : 1000xxxxx1234").font(.title3).foregroundStyle(.white)
                    }
                    
                }
            }.frame(width: 400, alignment: .leading)
                .background(LinearGradient(colors: [.green,.darkgreen  ,.darkblue], startPoint: .leading, endPoint: .topTrailing))
            
            RoundedRectangle(cornerRadius: 10).frame(maxHeight: 10).background(.white).foregroundStyle(.white)
            TextField("",
                      text: $Information,
                      prompt: Text("ข้อมูลส่วนตัว").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Medicalhistory,
                      prompt: Text("ประวัติการรักษา").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $RightsOfInsurance,
                      prompt: Text("สิทธิและประกันการรักษา").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $HealthCheck,
                      prompt: Text("ตรวจสุขภาพ").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $AssessMentalHealth,
                      prompt: Text("ประเมินสุขภาพจิตใจ").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Meeting,
                      prompt: Text("กำหนดการนัดพบ").foregroundStyle(Color.teal).bold())
            .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 0))
            .background(.white.opacity(0.6))
            .clipShape(RoundedRectangle(cornerRadius: 25)).font(.title2).padding(.horizontal)
            TextField("",
                      text: $Setting,
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
