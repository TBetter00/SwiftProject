//
//  ContentView.swift
//  mentally
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct ContentView: View {
    @State var Post : String = ""
    var body: some View {
        VStack{
            HStack{
                VStack{
                    Image("Logo").resizable().frame(width: 10,height: 10)
                    Text("Mentally").font(.title)
                }.padding()
                Spacer()
                Image("ThreeLines").resizable().frame(width: 50 , height: 50).padding()
            }
            TextField("โพสต์ระบาย" , text: $Post).textFieldStyle(.roundedBorder).padding()
            HStack{
                VStack{
                    //Image("Location").resizable()
                    Text("หน่วยบริหารสุขภาพจิต")
                }
                VStack{
                    //Image("Location").resizable()
                    Text("ใบรับรองสุขภาพ")
                }
                VStack{
                    //Image("Location").resizable()
                    Text("จองคิวจิตแพทย์")
                }
            }
            ZStack{
                RoundedRectangle(cornerRadius: 25.0).frame(maxHeight: 100)
                VStack{
                    HStack{
                        VStack{
                            Text("แบบทดสอบสุขภาพจิตใจ").foregroundStyle(.white)
                            Text("ตรวจสุขภาพจิตกับผู้เชี่ยวชาญ").foregroundStyle(.white)
                        }
                        Image("Logo").resizable().frame(width: 10, height: 10)
                    }
                    Button(action: {}, label: {Text("เริ่มทำแบบทดสอบ").fontWeight(.bold).foregroundStyle(.white).background(.green).clipShape(Capsule())
                    })
                }
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}
