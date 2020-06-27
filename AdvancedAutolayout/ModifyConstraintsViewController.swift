//
//  ModifyConstraintsViewController.swift
//  AdvancedAutolayout
//
//  Created by Ezequiel Parada Beltran on 27/06/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

class ModifyConstraintsViewController: UIViewController {

    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        heightConstraint.constant = 300
        
        topConstraint.constant = 64
        
    }
    


}
