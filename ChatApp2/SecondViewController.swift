//
//  SecondViewController.swift
//  ChatApp2
//
//  Created by Matthew Pieri on 5/13/18.
//  Copyright © 2018 Christopher Pieri. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var myString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = myString
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
