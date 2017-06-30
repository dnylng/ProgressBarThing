//
//  ViewController.swift
//  ProgressBarThing
//
//  Created by Danny Luong on 6/30/17.
//  Copyright © 2017 dnylng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBarView: ProgressBarView!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func sliderMoved(_ sender: Any) {
        progressBarView.progress = CGFloat(slider.value)
    }

}

