//
//  fourthViewController.swift
//  united
//
//  Created by BYNC on 8/6/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class fourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
    @IBAction func ICEButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToICEViewController", sender: nil)
    }
    
    @IBAction func citizenShipButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToCitizenShipViewController", sender: nil)
    }
    
    @IBAction func economicEqualityButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToEconomicEqualityViewController", sender: nil)
    }
    
    @IBAction func ImmigrationJusticeForButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToImmigrationJusticeForViewController", sender: nil)
    }
}
    


