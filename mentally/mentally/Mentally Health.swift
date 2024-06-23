//
//  Mentally Health.swift
//  mentally
//
//  Created by Admin on 22/6/2567 BE.
//

import SwiftUI

struct Mentally_Health: View {
    @Binding var search:String
    var body: some View {
        ZStack {
            VStack{
            }.ignoresSafeArea(.all)
                .opacity(0.3)
            VStack {
                Image("Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: 150)
                TextField("ค้นหา",text: $search)
                    .textFieldStyle(.roundedBorder).padding()
                HStack {
                    Text("    สื่อที่เกี่ยวข้อง")
                        .font(.title)
                        .bold()
                    Spacer()
                }
                VStack {
                    Image("poten")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 250)
                    Text("บทคามการพัฒนาศักยภาพของบุคคล เพื่อปรับตัวให้เข้ากับยุคสมัย")
                        .bold()
                    Image("Burn")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 250)
                    Text("บทความเรื่องสภาวะ Burn out ของวัยทำงานในยุคปัจจุปัน และวิธีการรับมือต่ออุปสรรคการทำงาน")
                        .bold()
                }
                Spacer()
                
            }
        }.background(LinearGradient(gradient: Gradient(colors: [.blue, .green]), startPoint: .top, endPoint: .bottom))
            .opacity(0.7)
    }
}

#Preview {
    Mentally_Health(search: .constant(""))
}
