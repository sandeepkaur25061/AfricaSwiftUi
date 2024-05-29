//
//  MainView.swift
//  Africa
//
//  Created by sandeep kaur on 27/05/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
            .tabItem {
                Image(systemName: "square.grid.2x2")
                Text("Browse")
            }
            VideoView()
            .tabItem {
                Image(systemName: "play.rectangle")
                Text("Watch")
            }
            MapView()
            .tabItem {
                Image(systemName: "map")
                Text("Brows")
            }
            GalleryView()
            .tabItem {
                Image(systemName: "photo")
                Text("Brows")
            }
        }
    }
}

#Preview {
    MainView()
}
