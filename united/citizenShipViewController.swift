//
//  citizenShipViewController.swift
//  united
//
//  Created by BYNC on 8/7/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class citizenShipViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Button(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/uscis-stop-charging-asylum-seekers-540-up-from-zero-to-seek-refuge-in-the-us")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func buttontwo(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/uscis-extend-ead-automatic-renewal-for-h4-dependents-c26?pt=AVBldGl0aW9uAAusQAEAAAAAXzDiPz%2BqtO83MTllNDI4Yg%3D%3D&source_location=topic_page")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func contactButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.justanswer.com/sip/immigration-law?r=ppc%7Cga%7C26%7CUS%20-%20Law%20-%20Immigration%20-%20Google%20-%20Alpha%20-%20Desktop%20-%20Broad%7Cimmigration%20in%20-%20Alpha%20-%20Desktop%20-%20Broad&JPKW=immigration%20in&JPDC=S&JPST=&JPAD=223350124303&JPMT=b&JPNW=g&JPAF=txt&JPCD=20170926&JPRC=1&JPOP=KK&cmpid=937891919&agid=45690192214&fiid=&tgtid=kwd-296244426400&ntw=g&dvc=c&gclid=Cj0KCQjwvb75BRD1ARIsAP6Lcqv3e8c6Myj8R16R5RCyHUNW_3ltQ0p8TTzz6ekk77evgR1ZFbJRRMsaApPAEALw_wcB")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func donateACLU(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://action.aclu.org/give/make-tax-deductible-gift-aclu-foundation?ms_aff=NAT&initms_aff=NAT&ms=20XXXX_about_dif_fdn&initms=20XXXX_about_dif_fdn&ms_chan=web&initms_chan=web&cid=7014A000001Zs9VQAS")! as URL, options:  [:], completionHandler: nil)
    }
}
