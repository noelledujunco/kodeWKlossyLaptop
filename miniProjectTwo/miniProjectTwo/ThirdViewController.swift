//
//  ThirdViewController.swift
//  miniProjectTwo
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cottageButtonTapped(_ sender: UIButton) {
        imgView.image = UIImage(named:"cottagecore")
    }
    
    @IBAction func academiaButtonTapped(_ sender: UIButton) {
        imgView.image = UIImage(named:"darkacademia")
    }

    @IBAction func indieButtonTapped(_ sender: UIButton) {
        imgView.image = UIImage(named:"indie")
    }
}
