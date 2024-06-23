//
//  ContentView.swift
//  mentally
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct ContentView: View {
    @State var post : String = ""
    
    init() {
        let tabBarAppearance = UITabBarAppearance()
        tabBarAppearance.configureWithDefaultBackground()
        UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
    }
    
    var body: some View {
        TabView {
            HomeView(post: $post)
                .tabItem {
                    Label("", systemImage: "house")
                }
        }
    }
}

#Preview {
    ContentView()
}

//ZStack{
//    Color(.white)
//    HStack{
//        Image("HomeLogo").resizable().frame(width: 50, height: 50).padding(.leading)
//        Image("ChatLogo").resizable().frame(width: 50, height: 50).padding(.leading)
//        Image("Hearthlogo").resizable().frame(width: 50, height: 50).padding(.horizontal)
//        Image("SpeakerLogo").resizable().frame(width: 50, height: 50).padding(.trailing)
//        Image("PeopleLogo").resizable().frame(width: 50, height: 50).padding(.trailing)
//    }
//}.ignoresSafeArea()
