//
//  ViewController.swift
//  HelloSwift
//
//  Created by Macintosh HD on 11/7/2561 BE.
//  Copyright © 2561 Supot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 // Explicit
    let nameString: String = "Doramon"
    
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    
    
    @IBAction func changeButton(sender: AnyObject) {
        
        titleLabel.text = nameString
        
    } //
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // main Function
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} //mainclass

