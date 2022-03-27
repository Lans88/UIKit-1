//
//  SecondViewController.swift
//  MyName
//
//  Created by Артем Бажанов on 28.03.2022.
//

import UIKit


class SecondViewController: UIViewController {
    @IBAction func showAllert () {
        let newAlert = UIAlertController(title: "Welcome", message: "This is myName App", preferredStyle: .alert)
        //create button "ok"
        let actionOk = UIAlertAction(title: "ok", style: .default, handler: nil)
        //create button "cancel"
        //let actionCancel = UIAlertAction(title: "cancel", style: .default, handler: nil)
        //add see buttons in alertController
        newAlert.addAction(actionOk)
        //newAlert.addAction(actionCancel)
        self.present(newAlert, animated: true, completion: nil)
    
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
