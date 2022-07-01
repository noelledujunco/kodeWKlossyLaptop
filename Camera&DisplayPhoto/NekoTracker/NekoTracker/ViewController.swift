//
//  ViewController.swift
//  NekoTracker
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dairyLabelCount: UILabel!
    
    var dairyCount = 0
    
    @IBOutlet weak var fruitLabelCount: UILabel!
    
    var fruitCount = 0
    
    @IBOutlet weak var grainLabelCount: UILabel!
    
    var grainCount = 0
    
    @IBOutlet weak var proteinLabelCount: UILabel!
    
    var proteinCount = 0
    
    @IBOutlet weak var vegLabelCount: UILabel!
    
    var vegCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dairyButtonTapped(_ sender: UIButton) {
        dairyCount = dairyCount+1
        dairyLabelCount.text = "Dairy count: \(dairyCount)"
    }
    
    @IBAction func fruitButtonTapped(_ sender: UIButton) {
        fruitCount = fruitCount+1
        fruitLabelCount.text = "Fruit count: \(fruitCount)"
    }
    @IBAction func grainButtonTapped(_ sender: UIButton) {
        grainCount = grainCount+1
        grainLabelCount.text = "Grain count: \(grainCount)"
    }
    @IBAction func proteinButtonTapped(_ sender: UIButton) {
        proteinCount = proteinCount+1
        proteinLabelCount.text = "Protein count: \(proteinCount)"
    }
    @IBAction func vegButtonTapped(_ sender: UIButton) {
        vegCount = vegCount+1
        vegLabelCount.text = "Vegetable Count: \(vegCount)"
    }
}

