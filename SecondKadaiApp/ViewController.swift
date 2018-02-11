//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 藪広樹 on 2018/02/07.
//  Copyright © 2018年 torikabuto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TextField
    @IBOutlet weak var textfield: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textfield.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    

}

