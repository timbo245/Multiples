//
//  ViewController.swift
//  Multiples
//
//  Created by Timothy Lott on 12/30/15.
//  Copyright © 2015 Timothy M. Lott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var multipleLbl: UIImageView!
    @IBOutlet weak var addLbl: UILabel!
    @IBOutlet weak var multipleTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var addBtn: UIButton!

    
    
    @IBAction func addBtn(sender: UIButton) {
        
    }
    
    @IBAction func playBtn(sender: UIButton) {
        
        if multipleTxt.text != nil && multipleTxt.text != "" {
            
            multipleLbl.hidden = true
            multipleTxt.hidden = true
            playBtn.hidden = true
            
            addBtn.hidden = false
            addLbl.hidden = false
            
        }
    }

}

