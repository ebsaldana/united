//
//  BLMHealthCareViewController.swift
//  united
//
//  Created by BYNC on 8/6/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class BLMHealthCareViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstPetition(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://sign.moveon.org/petitions/racism-meets-criteria")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func secondPetition(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://act.colorofchange.org/sign/coronavirushealthinsurance/?t=7&akid=41897%2E364605%2EMuPpJc")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func unicornRiot(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://unicornriot.ninja/donate/")! as URL, options: [:], completionHandler: nil)
    }
}
