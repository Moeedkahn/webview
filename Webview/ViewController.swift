//
//  ViewController.swift
//  Webview
//
//  Created by Moeed Khan on 12/09/2023.
//

import Foundation
import UIKit
import WebKit

class ViewController: UIViewController, WKUIDelegate {
    
        @IBOutlet weak var webview: WKWebView!
        override func viewDidLoad() {
            super.viewDidLoad()
            let homeUrl:URL = URL(string: "https://chat.openai.com/")!
            
            self.webview.uiDelegate = self
            webview.allowsBackForwardNavigationGestures = true
            webview.load(URLRequest(url: homeUrl))
            
        }
}
