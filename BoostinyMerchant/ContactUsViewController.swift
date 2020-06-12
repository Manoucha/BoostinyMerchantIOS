//
//  ContactUsViewController.swift
//  BoostinyMerchant
//
//  Created by BEDHIAFI on 6/11/20.
//  Copyright © 2020 BOOSTINY. All rights reserved.
//

import UIKit

class ContactUsViewController: UIViewController {
    @IBOutlet weak var messageTF: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var borderColor : UIColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 1.0)
         messageTF.layer.borderWidth = 1
        messageTF.layer.borderColor = borderColor.cgColor
         messageTF.layer.cornerRadius = 5.0
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

