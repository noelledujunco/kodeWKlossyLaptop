//
//  ViewController.swift
//  miniProjectTwo
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func folkloreButtonPressed(_ sender: UIButton) {
        imgView.image = UIImage(named:"folklore")
    }
    
    @IBAction func reputationButtonPressed(_ sender: UIButton) {
        imgView.image = UIImage(named:"reputation")
    }
    @IBAction func loverButtonPressed(_ sender: Any) {
        imgView.image = UIImage(named:"lover")
    }
}

