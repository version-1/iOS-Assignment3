//
//  ViewController.swift
//  iOS-Assignment3
//
//  Created by Administlator on 2020/05/04.
//  Copyright © 2020 Administlator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let btn = UIBarButtonItem(title: "Top", style: .plain, target: self, action: #selector(toTop))
        self.navigationItem.rightBarButtonItem = btn
    }
    
    @objc func toTop () {
        
    }


}

