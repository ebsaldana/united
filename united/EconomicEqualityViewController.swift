//
//  EconomicEqualityViewController.swift
//  united
//
//  Created by BYNC on 8/7/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class EconomicEqualityViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func equalPayButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://actionnetwork.org/forms/sign-the-petition-immigrants-must-feel-safe-to-receive-medical-attention-during-the-coronavirus-outbreak?source=direct_link&referrer=group-national-network-for-immigrant-and-refugee-rights")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func secondEqualPayButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/rightsforlabor-support-equal-pay-in-the-united-states-for-all-races")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func thirdEqualPayButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://action.aclu.org/give/make-tax-deductible-gift-aclu-foundation?ms_aff=NAT&initms_aff=NAT&ms=20XXXX_about_dif_fdn&initms=20XXXX_about_dif_fdn&ms_chan=web&initms_chan=web&cid=7014A000001Zs9VQAS")! as URL, options:  [:], completionHandler: nil)
    }
}
