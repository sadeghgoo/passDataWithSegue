//
//  FirstViewController.swift
//  Delegation
//
//  Created by sadegh on 7/8/19.
//  Copyright © 2019 sadegh. All rights reserved.
//

import UIKit

protocol PassData {
    
    func PassData(txt:String)
    
}

class FirstViewController: UIViewController {

    @IBOutlet weak var txtfield: UITextField!
    
    var delegate:PassData?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
 
    @IBAction func passData(_ sender: Any) {
        
        performSegue(withIdentifier: "second", sender: self)
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "second"{
            let secondVC = segue.destination as! SecondViewController
            secondVC.passedData = txtfield.text
            
        }
        
    }
    
}
