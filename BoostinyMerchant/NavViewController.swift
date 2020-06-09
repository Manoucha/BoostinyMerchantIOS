//
//  NavViewController.swift
//  BoostinyMerchant
//
//  Created by BEDHIAFI on 6/9/20.
//  Copyright © 2020 BOOSTINY. All rights reserved.
//

import UIKit

class NavViewController: UITabBarController{

    override func viewDidLoad() {
        super.viewDidLoad()
     self.navigationItem.setHidesBackButton(true, animated: true)
        navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white,
        NSAttributedString.Key.font: UIFont(name: "HelveticaNeue-Thin", size: 20)!]
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
