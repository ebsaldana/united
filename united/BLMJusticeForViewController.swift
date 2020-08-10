//
//  BLMJusticeForViewController.swift
//  united
//
//  Created by BYNC on 8/6/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class BLMJusticeForViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func donationBt(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://www.gofundme.com/f/9v4q2-justice-for-breonna-taylor")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func donationEm(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://www.gofundme.com/f/elijah-mcclain")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func donationGf(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://www.gofundme.com/f/georgefloyd")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bTPetition(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://www.change.org/p/andy-beshear-justice-for-breonna-taylor?recruiter=1097754408&recruited_by_id=f03e2380-a1b8-11ea-bd6f-81bc6341a7e4&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_abi")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func eMPetition(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://www.change.org/p/adams-county-district-attorney-justice-for-elijah-mcclain-33c92d09-8a18-4ef0-8ffb-4cd18e7f9878")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func gFPetition(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://www.change.org/p/mayor-jacob-frey-justice-for-george-floyd?redirect=false")! as URL, options: [:], completionHandler: nil)
    }
}
