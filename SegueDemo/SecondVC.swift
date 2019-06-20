//
//  SecondVC.swift
//  SegueDemo
//
//  Created by Jennifer Lin on 2019/6/20.
//  Copyright © 2019 Jennifer Lin. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    var fromtext: String = ""
    
    @IBOutlet weak var lbmessage: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
      lbmessage.text = fromtext
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
