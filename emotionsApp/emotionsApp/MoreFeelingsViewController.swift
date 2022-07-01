//
//  moreFeelingsViewController.swift
//  emotionsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class moreFeelingsViewController: UIViewController {

    @IBOutlet weak var emotionLabel: UILabel!
    
    @IBOutlet weak var imgView: UIImageView!
    
    var disgustedArray = ["Here's some clorox wipes!", "Do you need lysol spray?", "Look the other way...look the other way."]
    var fearArray = ["Aw, don't be scared!", "It's ok to be scared.", "Go for it!"]
    var surpriseArray = ["Boo!", "I hope you liked the surprise!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func moreEmotionsTapped(_ sender: Any) {
        let randomNum = Int.random(in:0..<disgustedArray.count)
        emotionLabel.text = disgustedArray[randomNum]
        imgView.image = UIImage(named:"disgustedCat")
    }
    @IBAction func fearButtonTapped(_ sender: Any) {
    }
    
    @IBAction func surpriseButtonTapped(_ sender: Any) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
