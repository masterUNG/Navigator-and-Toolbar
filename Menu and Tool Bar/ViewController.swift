//
//  ViewController.swift
//  Menu and Tool Bar
//
//  Created by masterUNG on 6/9/2560 BE.
//  Copyright © 2560 EWTC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var intNumber: Int = 0
    
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBAction func backButtonItem(_ sender: Any) {
        
        intNumber -= 1
        changeNumber(numChange: intNumber)
        
    }
    
    @IBAction func resetButtonItem(_ sender: Any) {
        
        intNumber = 0
        changeNumber(numChange: intNumber)
        
    }
    
    @IBAction func nextButtonItem(_ sender: Any) {
        
        intNumber += 1
        changeNumber(numChange: intNumber)
        
    }
    
    
    func changeNumber(numChange: Int) -> Void {
        numberLabel.text = String(numChange)
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

