//
//  ViewController.swift
//  SWSegmentedControl
//
//  Created by MKD on 25/9/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation

@objc public protocol SWSegmentedControlDataSource : NSObjectProtocol {
    
    func itemsWith(sender: SWSegmentedControl)  -> [String]
    
}
