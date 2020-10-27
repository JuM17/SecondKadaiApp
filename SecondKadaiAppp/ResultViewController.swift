//
//  ResultViewController.swift
//  secondKadaiAppp
//
//  Created by 岩内順平 on 2020/10/26.
//  Copyright © 2020 Jumpei Iwauchi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var text:String = ""
    
    
    @IBOutlet weak var label: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは\(String(describing: text))さん"
        // Do any additional setup after loading the view.
    }
    
   

}
