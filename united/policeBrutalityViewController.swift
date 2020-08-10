//
//  policeBrutalityViewController.swift
//  united
//
//  Created by BYNC on 8/9/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class policeBrutalityViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func buttonOne(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://chng.it/MYXtQzVbMx")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func buttonTwo(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "http://chng.it/h449Sq5vz6")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonThree(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://blacklivesmatter.com/defundthepolice/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonFour(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://home.chicagopolice.org/services/file-a-complaint/")! as URL, options: [:], completionHandler: nil)
    }
    

}
