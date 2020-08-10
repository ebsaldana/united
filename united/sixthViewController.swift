//
//  sixthViewController.swift
//  united
//
//  Created by BYNC on 8/6/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class sixthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
    @IBAction func sexualAssultLawsbutton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToSexualAssultLawsViewController", sender: nil)
    }
    @IBAction func proChoiceButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToProChoiceViewController", sender: nil)
    }
    
    @IBAction func resourcesButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToResourcesViewController", sender: nil)
    }
    @IBAction func sexualAssultJusticeForButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToSexualAssultJusticeForViewController", sender: nil)
    }
    
}
