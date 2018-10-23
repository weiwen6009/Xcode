//
//  ViewController.swift
//  Nexmo.com
//
//  Created by Marc Chin on 2018/10/10.
//  Copyright © 2018 Marc Chin. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.nexmo.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}
