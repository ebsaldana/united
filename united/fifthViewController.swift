//
//  fifthViewController.swift
//  united
//
//  Created by BYNC on 8/6/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class fifthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
    @IBAction func LGBTQHealthCareButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToLGBTQHealthCareViewController", sender: nil)
    }
    
    @IBAction func LGBTQFamilyButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToLGBTQFamilyViewController", sender: nil)
    }
    @IBAction func LGBTQSafetyButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToLGBTQSafetyViewController", sender: nil)
    }
    @IBAction func LGBTQJusticeForButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToLGBTQJusticeForButton", sender: nil)
    }

}
