//
//  ViewController.swift
//  HomeWork
//
//  Created by Hanna Khalipava on 10/05/22.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let a = 2.5
        let b = 9.7
        let c = 6.9
        let d = 8.2
        
        var x: Int
        var y: Double
        
        x = Int (a) + Int (b) + Int (c) + Int (d)
        y = a + b + c + d - Double (x)
        
        
        print (x)
        print (y)
        
        
        
        if x % 2 == 0 {
            print ("\(x) is even")
            
        }
        else {
            print ("\(x) is odd")
            
        }
        
    }
}


