//
//  ViewController.swift
//  united
//
//  Created by BYNC on 8/3/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func mapButton(_ sender: UIButton) {
    }
    var isGoingToMapKit : Bool!
    override func viewDidLoad() {
        super.viewDidLoad()
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let map = segue.destination as! secondViewController
     isGoingToMapKit = true
            performSegue(withIdentifier: "segueToSecondViewController", sender: nil)
            
            
        // Do any additional setup after loading the view.
    }


}

}
