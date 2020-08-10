//
//  LGBTQHealthCareViewController.swift
//  united
//
//  Created by BYNC on 8/7/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class LGBTQHealthCareViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signOne(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://chng.it/PySZ78FBDq")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func signTwo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://protestchicago.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func donateOne(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://howardbrown.org/get-involved/donate/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func providers(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://howardbrown.org/providers/")! as URL, options: [:], completionHandler: nil)
    }
}
