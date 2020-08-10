//
//  BLMEducationViewController.swift
//  united
//
//  Created by BYNC on 8/6/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class BLMEducationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func petitionEducationOne(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://campaigns.organizefor.org/petitions/education-justice-is-racial-justice")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func petitionEducationTwo(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://www.change.org/p/department-of-education-african-american-history-required-in-all-public-schools/sign?original_footer_petition_id=13968166&algorithm=promoted&source_location=petition_footer&grid_position=10&pt=AVBldGl0aW9uAMEhWQEAAAAAXtl%2BwLsVFJM5OGYyNjI0Nw%3D%3D")! as URL, options:  [:], completionHandler: nil)
    }
    
}
