//
//  ViewController.swift
//  SegueDemo
//
//  Created by Jennifer Lin on 2019/6/20.
//  Copyright © 2019 Jennifer Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btnShowOne: UIButton!
    @IBOutlet weak var btnShowTwo: UIButton!
    
    @IBAction func btnShowOneClicked(_ sender: Any) {
    self.performSegue(withIdentifier: "mySegue", sender: btnShowOne)
    }

    @IBAction func btnShowTwoClicked(_ sender: Any) {
    self.performSegue(withIdentifier: "mySegue", sender: btnShowTwo)
    }

//    self.performSegue(

    override func viewDidLoad() {
        super.viewDidLoad()
        print("In ViewDiDLoad")
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "mySegue" {
        
        let nextVC = segue.destination as! SecondVC
            
        let button = sender as! UIButton
        
        if button.tag == 1 {
            print(" In button 1")
                nextVC.fromtext = "This is button one"
            }else
            if button.tag == 2 {
                print(" In button 1")
                nextVC.fromtext = "This is button two"
            }}
    }
}

