//
//  ViewController.swift
//  Jisshuu
//
//  Created by Levi Kaplan on 9/8/19.
//  Copyright © 2019 Levi Kaplan. All rights reserved.
//

import UIKit 

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let url = URL(string: "https://levikap.github.io/portfolio/2019/09/28/second-post.html") {
            do {
                let contents = try String(contentsOf: url)
                print(contents)
            } catch {
                // contents could not be loaded
            }
        } else {
            // the URL was bad!
        }
        
    }


}

