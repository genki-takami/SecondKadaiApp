//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 髙見元基 on 2020/01/29.
//  Copyright © 2020 genki-takami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue:UIStoryboardSegue,sender:Any?){
        let resultViewController:ResultViewController=segue.destination as! ResultViewController
        if let inputname=inputText.text{
        resultViewController.name = inputname
        }
    }
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }


}

