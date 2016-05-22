
//: StepSlider - A better, basic UISlider

import UIKit
import XCPlayground

let slider = StepSlider(frame: CGRect(x: 0, y: 0, width: 200, height: 50))

slider.customTrack = true
slider.minValue = 0
slider.maxValue = 4
slider.steps = 5
slider.trackColor = UIColor.blueColor()
slider.stepTickColor = UIColor.lightGrayColor()

XCPlaygroundPage.currentPage.liveView = slider

