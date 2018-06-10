//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Ota Yusei on 2018/06/10.
//  Copyright © 2018年 yuusei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var textField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text!
    }
    @IBAction func tapNextButton(_ sender: Any) {
        textField.text = ""
    }
    
    @IBAction func unwind (_ segue: UIStoryboardSegue) {
    }


}

