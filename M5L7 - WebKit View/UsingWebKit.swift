//
//  ContentView.swift
//  M5L7 - WebKit View
//
//  Created by Ekkehard Koch on 2022.04.13.
//

import SwiftUI

struct UsingWebKit: View {
    var body: some View {
        WebView(url: URL(string: "https://codewithchris.com")!)
            .edgesIgnoringSafeArea(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        UsingWebKit()
    }
}
