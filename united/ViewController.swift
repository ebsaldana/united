//
//  ViewController.swift
//  united
//
//  Created by BYNC on 8/3/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //let map = segue.destination as! secondViewController
    }
    
    @IBAction func mapKitButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToSecondViewController", sender: nil)
    }
    
    @IBAction func imageOneButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToThirdScreen", sender: nil)
    }
    
    @IBAction func imageTwoButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToFourthViewController", sender: nil)
    }
    @IBAction func imageThreeButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToFifthViewController", sender: nil)
    }
    
    @IBAction func imageFourButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToSixthViewController", sender: nil)
    }
    
    @IBAction func censusButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://2020census.gov/?cid=20003:census%202020:sem.ga:p:dm:en:&utm_source=sem.ga&utm_medium=p&utm_campaign=dm:en&utm_content=20003&utm_term=census%202020")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func registerVoteButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://vote.gov")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
}

    

    
    


    



