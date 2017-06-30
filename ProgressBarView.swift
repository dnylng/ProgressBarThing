//
//  ProgressBarView.swift
//  ProgressBarThing
//
//  Created by Danny Luong on 6/30/17.
//  Copyright © 2017 dnylng. All rights reserved.
//

import UIKit

class ProgressBarView: UIImageView {

    override func draw(_ rect: CGRect) {
        ProgressBarDraw.drawProgressBar()
    }
}
