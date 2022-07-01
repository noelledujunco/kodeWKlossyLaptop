//
//  ViewController.swift
//  miniProjectOne
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactOne: UILabel!
    
    @IBOutlet weak var funFactTwo: UILabel!
    
    @IBOutlet weak var funFactThree: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        funFactOne.text = "I started a podcast recently!🎙"
        funFactTwo.text = "This is my first time coding<3"
        funFactThree.text = "Expertise:bread connosoisseur."
    }
    
}

