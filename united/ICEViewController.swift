//
//  ICEViewController.swift
//  united
//
//  Created by BYNC on 8/7/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class ICEViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonOne(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://www.change.org/p/change-org-stop-ice-from-poisoning-immigrants")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonTwo(_ sender: UIButton) {UIApplication.shared.open(URL(string: "http://chng.it/gzQr5LMyw4")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonThree(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://action.aclu.org/petition/cbp-stop-abusing-children")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func donateButton(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://action.aclu.org/give/make-tax-deductible-gift-aclu-foundation?ms_aff=NAT&initms_aff=NAT&ms=20XXXX_about_dif_fdn&initms=20XXXX_about_dif_fdn&ms_chan=web&initms_chan=web&cid=7014A000001Zs9VQAS")! as URL, options: [:], completionHandler: nil)
    }
}
