//
//  SecondViewController.swift
//  Delegation
//
//  Created by sadegh on 7/8/19.
//  Copyright © 2019 sadegh. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lbltext: UILabel!
    
    var passedData:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lbltext.text = passedData
    }
    

    

}
