//
//  ViewController.swift
//  ButtonFun02
//
//  Created by D7702_09 on 2019. 3. 21..
//  Copyright © 2019년 pgh. All rights reserved.
//

import UIKit
 var count = 0
class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myLabelB: UILabel!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //myLabel.text = "하이루"
        counterLabel.text = String(count)
        
    
        
    }


    @IBAction func buttonpressed(_ sender: Any) {
        count = count + 1
        myLabel.text = " 메로오오옹 "
        counterLabel.text = String(count)
        if (count==10) {
            count = 0
            
        }
        
        
    }
    
    @IBAction func buttonBpressed(_ sender: Any) {
        myLabelB.text = " 우와아ㅏㅏㅏㅏ "
    }
    
    
    }
    
    



