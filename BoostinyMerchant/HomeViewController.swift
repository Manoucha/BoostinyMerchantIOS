//
//  HomeViewController.swift
//  BoostinyMerchant
//
//  Created by BEDHIAFI on 6/7/20.
//  Copyright © 2020 BOOSTINY. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDelegate,  UITableViewDataSource {


    @IBOutlet var tableComp: UIView!
    let campagnes = ["compaign one","compaign one"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return campagnes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let cell = tableView.dequeueReusableCell(withIdentifier: "CompaignCell", for: indexPath)
               cell.backgroundColor = UIColor.white
                let contentView = cell.viewWithTag(0)
                let nomCampagneLabel = contentView?.viewWithTag(2) as! UILabel
                nomCampagneLabel.text = campagnes[indexPath.row]
                let imageCamp = contentView?.viewWithTag(1) as! UIImageView
               imageCamp.image = UIImage(named: "Boostiny-icon")
        let switchh = contentView?.viewWithTag(3) as! UISwitch
            return cell
              }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.navigationController?.navigationBar.barTintColor = UIColor.red
        //self.navigationController?.navigationBar.tintColor = UIColor.black
        //self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.black]
        navigationController?.navigationBar.isHidden = false
        self.navigationItem.setHidesBackButton(true, animated: true)


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
