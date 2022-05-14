//
//  ViewController.swift
//  HomeWork-2
//
//  Created by Hanna Khalipava on 13/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // 1. Универсальные функции сложения, вычитания, умножения и деления (перегрузка функций).
        
        func plus (_ a: Double, _ b: Double) -> Double {
            return a + b
        }
        func minus (_ a: Double, _ b: Double) -> Double {
            return a - b
        }
        func multiplay (_ a: Double, _ b: Double) -> Double {
            return a * b
        }
        func division (_ a: Double, _ b: Double) -> Double {
            return a / b
        }
        
        print("Универсальные функции сложения, вычитания, умножения и деления:")
        
        let plusResolt: (Double, Double) -> Double = plus
        print("Plus: \(plusResolt (2,3))")
        
        let minusResolt: (Double, Double) -> Double = minus
        print("Minus: \(minusResolt (2,3))")
        
        let multiplayResolt: (Double, Double) -> Double = multiplay
        print("Multiplay: \(multiplayResolt (2,3))")
        
        let divisionResolt: (Double, Double) -> Double = division
        print("Division: \(divisionResolt (2,3))")
        
        
        // 2. Вычислить сумму цифр четырехзначного числа.
        
        let number = 1234
        func sumOfN (n: Int) -> Int {
            if n == 0 {
                return 0
            }
            
            return sumOfN (n: n / 10) + n % 10
        }
        print("Sum of number: ", number, " is", sumOfN(n: number))
        
        
        // 3. Функция сравнения строк – «авб» больше «ввш».
        
        print("Функция сравнения строк – «авб» и «ввш»:")
        
        func comparison (str1: String, str2: String) {
            
            if str1 > str2 {
                print(str1 + " > " + str2)
            }
            else if str2 > str1 {
                print(str2 + " > " + str1)
            }
            else {
                print(str1 + " = " + str2)
            }
        }
        comparison(str1: "авб", str2: "ввш")
        
        
        //  4. Циклический вызов функций – поломать приложение.
        
        func cat (a: String) {
            print(a)
            
            repeat {
                
                cat (a: "cat")
                
            } while 4 > 1
            
        }
        
        
        // 5. Функция возведения в степень с дефолтным параметром.
        
        func exponent (num: Double, power: Double) -> Double{
            return pow(num, power)
        }
        let ResoltExponent: (Double, Double) -> Double = exponent
        print("Возведение степень: \(ResoltExponent (2,3))")
        
        
        
        // 6. Функция вычисления факториала числа.
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}





























