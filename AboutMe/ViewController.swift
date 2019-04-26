//
//  ViewController.swift
//  AboutMe
//
//  Created by Pat on 4/26/19.
//  Copyright © 2019 putergeek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.nameLabel.text = nil //hides name label when loads until populated
        self.hobbiesLabel.text = nil //hides name label when loads until populated
    }

    @IBAction func introduceSelfButtonTapped(_ sender: UIButton) {
        
        self.nameLabel.text = "Pat"
        self.hobbiesLabel.text = "Gaming, Coding, Running, Reading"
    }
}

