//
//  ViewController.swift
//  Less
//
//  Created by Hanna Khalipava on 13/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        doSmth()
        
        
        doSmth(secondText: "TMS")
        doSmth(text: "dasfdas")
        
        
    }
    func doSmth(text: String = "Hello", secondText: String = "World") {
        print(text + " " + secondText)
    }
}
