//
//  thirdViewController.swift
//  united
//
//  Created by BYNC on 8/4/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
    
    @IBAction func policeBrutalityButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToPoliceBrutality", sender: nil)
    }
    
    @IBAction func healthCareButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToBLMHealthCareViewController", sender: nil)
    }
    
    @IBAction func educationButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToBLMEducationViewController", sender: nil)
    }
    
    @IBAction func justiceForButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToBLMJusticeForViewController", sender: nil)
    }
    
}
    


