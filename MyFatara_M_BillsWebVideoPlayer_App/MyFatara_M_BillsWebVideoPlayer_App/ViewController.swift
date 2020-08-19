//
//  ViewController.swift
//  MyFatara_M_BillsWebVideoPlayer_App
//
//  Created by Fatara Muhammad on 8/19/20.
//  Copyright © 2020 Fatara Muhammad. All rights reserved.
//

import UIKit

import WebKit

import AVKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: WKWebView!
    
    var myView = WKWebView()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        let url = URL(string: "https://www.youtube.com/watch?v=ickim9Cf_lY")!
        
        webView.load(URLRequest(url: url))
    }
    


}


