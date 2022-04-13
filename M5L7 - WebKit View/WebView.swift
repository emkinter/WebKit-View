//
//  WebView.swift
//  M5L7 - WebKit View
//
//  Created by Ekkehard Koch on 2022.04.13.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    var url: URL
    func makeUIView(context: Context) -> some UIView {
        let webView = WKWebView()
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
    }
    func updateUIView(_ uiView: UIViewType, context: Context) {
        return
    }
}
