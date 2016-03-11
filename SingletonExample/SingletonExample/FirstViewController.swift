//
//  FirstViewController.swift
//  SingletonExample
//
//  Created by Peter Druska on 11/03/16.
//  Copyright © 2016 Bedots.eu. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    let networkManager = NetworkManager.sharedManager
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = networkManager.getTitle(forTab: 0)
        subtitleLabel.text = networkManager.getSubtitle(forTab: 0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

