//
//  ViewController.swift
//  Wallets
//
//  Created by Lazzat Seiilova on 20.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var noWalletsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        noWalletsLabel.font = Fonts.noWalletsLabel
        
    }


}

