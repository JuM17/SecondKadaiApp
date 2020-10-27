//
//  ViewController.swift
//  secondKadaiAppp
//
//  Created by 岩内順平 on 2020/10/26.
//  Copyright © 2020 Jumpei Iwauchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text = textField.text!
        
    }
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

