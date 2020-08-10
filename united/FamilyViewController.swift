//
//  FamilyViewController.swift
//  united
//
//  Created by BYNC on 8/7/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class FamilyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func familyOne(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://sign.moveon.org/petitions/allow-same-sex-couples")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func familyTwo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://actionnetwork.org/petitions/sign-the-petition-trumps-lgbtq-discrimination-is-costing-foster-children-safe-homes?nowrapper=true&referrer=&source=")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func familyThree(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.adoptionstogether.org/adopting/lgbt-adoption/")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func familyFour(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://truecolorsunited.org/portfolio/on-our-own-a-survival-guide-for-independent-lgbtq-youth/")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func familyFive(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.adoptionstogether.org/donate/")! as URL, options:  [:], completionHandler: nil)
    }
}

