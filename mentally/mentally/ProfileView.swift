//
//  ProfileView.swift
//  mentally
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack{
            HStack{
                HStack{
                    VStack{
                        Text("ประวัติ").font(.title3).bold()
                        Image(systemName: "person.fill").resizable().frame(width: 50, height: 50)
                    }
                }
            }
        }
    }
}

#Preview {
    ProfileView()
}
