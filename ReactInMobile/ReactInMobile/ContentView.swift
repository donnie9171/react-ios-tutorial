//
//  ContentView.swift
//  ReactInMobile
//
//  Created by kang enoch on 2024/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url:
          Bundle.main.url(
            forResource: "index",
            withExtension: "html",
            subdirectory: "dist")!
            )
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
