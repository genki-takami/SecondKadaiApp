//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 髙見元基 on 2020/01/29.
//  Copyright © 2020 genki-takami. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    var name:String=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        greetingLabel.text="こんにちは、\(name)さん"
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
