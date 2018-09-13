//
//  ViewController.swift
//  prework
//
//  Created by Vimbai Mawoneke on 9/7/18.
//  Copyright © 2018 Vimbai Mawoneke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didTapButton(_ sender: Any) {
        
        textLabel.textColor = UIColor.blue
    }
}

