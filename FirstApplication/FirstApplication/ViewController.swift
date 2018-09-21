//
//  ViewController.swift
//  FirstApplication
//
//  Created by mert can altın on 9/21/18.
//  Copyright © 2018 mert can altın. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var İmageView: UIImageView!
    
    @IBOutlet weak var labelMert: UILabel!
    
    @IBOutlet weak var labelCeren: UILabel!
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        
        labelMert.text = "ALİ ALTIN" 
    }
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

