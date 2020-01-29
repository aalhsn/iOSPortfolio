//
//  ViewController.swift
//  myPortifolioIOS
//
//  Created by Abdullah Alhasan on 1/29/20.
//  Copyright © 2020 Abdullah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
    self.navigationController?.navigationBar.isHidden = false  }
    
    override func viewWillAppear(_ animated: Bool) {
    self.navigationController?.navigationBar.isHidden = true  }



}

