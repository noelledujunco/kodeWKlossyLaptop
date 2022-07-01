//
//  ViewController.swift
//  emotionsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imgView: UIImageView!
    
    var happyArray = ["You go girl!", "I love that for you", "Yaaas queen","Yaaas Slay", "Yaas slay Kween", "Sleigh"]
    var angryArray = ["Go take a breather", "That's not very Bob Ross of you.", "You seem angry", "Sometimes life happens", "Understandable", "Just keep sleighing"]
    var sadArray = ["Why be sad when you can be mad", "Do you need a tissue?", "Treat yoself", "Cry it out", "Get over it"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func happyButtonPressed(_ sender: UIButton) {
        let randomNum = Int.random(in:0..<happyArray.count)
        messageLabel.text = happyArray[randomNum]
        imgView.image = UIImage(named:"happyCat")
    }
    
    @IBAction func angryButtonPressed(_ sender: Any) {
        let randomNum = Int.random(in:0..<angryArray.count)
        messageLabel.text = angryArray[randomNum]
        imgView.image = UIImage(named:"madge")
    }
    
    @IBAction func sadButtonPressed(_ sender: Any) {
        let randomNum = Int.random(in:0..<sadArray.count)
        messageLabel.text = sadArray[randomNum]
        imgView.image = UIImage(named:"sadCat")
    }
}

