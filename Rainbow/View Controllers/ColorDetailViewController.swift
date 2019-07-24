//
//  ColorDetailViewController.swift
//  Rainbow
//
//  Created by Casualty on 7/23/19.
//  Copyright © 2019 Thomas Dye. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var cellColor: MyColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let cellColor = cellColor {
            
            self.title = cellColor.name
            view.backgroundColor = cellColor.color
            
        }

        
    }
    

}
