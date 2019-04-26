//
//  ViewController.swift
//  AboutMe
//
//  Created by Stephanie Bowles on 4/26/19.
//  Copyright © 2019 Stephanie Bowles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = nil
        self.hobbiesLabel.text = nil
    }

    @IBAction func introduceSelfButtonTapped(_ sender: Any) {
        self.nameLabel.text = "Johnny"
        self.hobbiesLabel.text = "traveling ,coding"
    }
    
}

