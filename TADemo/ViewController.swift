//
//  ViewController.swift
//  TADemo
//
//  Created by Shaurya Sinha on 02/11/18.
//  Copyright © 2018 Shaurya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.blue
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

