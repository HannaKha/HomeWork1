//
//  ViewController.swift
//  Home Work - 3
//
//  Created by Hanna Khalipava on 17/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    var x = [(1, "x"), (4, "y"), (6, "a"), (-3, "b")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //        Домашнее задание
        //        (дедлайн 18.05.2022, 12:00)
        //        ● Массив из кортежей - возвести Int в квадрат.
        //        ● Отфильтровать только четные Int.
        //        ● Упорядочить по строкам по
        //        возрастанию.
        //        ● Var x = [(1, “x”), (4, “y”), (6, “a”), (-3, “b”)]
        
        
        let intFirst = x.map { (Int(pow(Double($0.0), 2)), $0.1) }.filter { $0.0 % 2 == 0 }.sorted { $0.1 < $1.1 }
                                
        print(intFirst)
                                
            
         
                                
                                
    }
    }
