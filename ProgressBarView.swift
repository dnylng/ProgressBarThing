//
//  ProgressBarView.swift
//  ProgressBarThing
//
//  Created by Danny Luong on 6/30/17.
//  Copyright © 2017 dnylng. All rights reserved.
//

import UIKit

class ProgressBarView: UIImageView {

    private var _innerProgress: CGFloat = 0
    
    var progress: CGFloat {
        get {
            return _innerProgress * bounds.width
        } set(newProgress) {
            if newProgress > 1.0 {
                _innerProgress = 1.0
            } else if (newProgress < 0.0) {
                _innerProgress = 0.0
            } else {
                _innerProgress = newProgress
            }
            setNeedsDisplay()
        }
    }
    
    override func draw(_ rect: CGRect) {
        ProgressBarDraw.drawProgressBar(frame: bounds, progress: progress)
    }
}
