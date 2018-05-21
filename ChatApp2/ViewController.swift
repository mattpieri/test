//
//  ViewController.swift
//  ChatApp2
//
//  Created by Matthew Pieri on 5/13/18.
//  Copyright © 2018 Christopher Pieri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func enter(_ sender: Any) {
        if textField.text != ""
        {
            performSegue(withIdentifier: "segue", sender: self)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var secondController = segue.destination as! SecondViewController
        secondController.myString = textField.text!
    }
    
    @IBOutlet weak var textField: UITextField!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

