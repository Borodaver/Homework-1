//
//  ViewController.swift
//  Homework #1
//
//  Created by Александр Михалев on 26.11.23.
//

import UIKit

// Задние 1: Сумма чисел: 2.5, 9.7, 6.9, 8.2

var numberOne: Float = 2.5
var numberTwo: Float = 9.7
var numberThree: Float = 6.9
var numberFour: Float = 8.2

var sum = numberOne + numberTwo + numberThree + numberFour



//  Задание 2: Сумма целых частей 2.5, 9.7, 6.9, 8.2

var numberOne2 =  Int(2.5)
var numberTwo2 = Int(9.7)
var numberThree2 = Int(6.9)
var numberFour2 = Int(8.2)

var sum2 = numberOne2 + numberTwo2 + numberThree2 + numberFour2



//  Задание 3: Сумма дробных частей

var numberOne3 = Float(numberOne2)
var numberTwo3 = Float(numberTwo2)
var numberThree3 = Float(numberThree2)
var numberFour3 = Float(numberFour2)

var a = numberOne - numberOne3
var b = numberTwo - numberTwo3
var c = numberThree - numberThree3
var d = numberFour - numberFour3


//var sum3: Float = 0.5 + 0.7 + 0.9 + 0.2
//var sum3 = a + b + c + d
var sum3 = sum - Float(sum2)

// Вопрос: Почему расчет выдают разные числа в результате, хотя числа приведены к одному значению?


// Задание 4: Проверить, является ли число четным: 2.5, 9.7, 6.9, 8.2
//
//var checkOne = Int(2.5)
//var checkTwo = Int(9.7)
//var checkThree = Int(6.9)
//var checkFour = Int(8.2)
//
//if checkOne % 2 == 0 {
//    print("Число \(checkOne) четное")
//} else {
//    print("Число \(checkOne) нечетное")
//}
//
//if checkTwo % 2 == 0 {
//    print("Число \(checkTwo) четное")
//} else {
//    print("Число \(checkTwo) нечетное")
//}
//
//if checkThree % 2 == 0 {
//    print("Число \(checkThree) четное")
//} else {
//    print("Число \(checkThree) нечетное")
//}
//
//if checkFour % 2 == 0 {
//    print("Число \(checkFour) четное")
//} else {
//    print("Число \(checkFour) нечетное")
//}

//Работа над ошибками:
// Задание 4: Проверить, является ли число четным: 2.5, 9.7, 6.9, 8.2

// Проверить через цикл for in подавая туда массив и уже внутри массива проверить на чётность let numberArray = [2.5, 9.7, 6.9, 8.2]

//let numberArray = [2.5, 9.7, 6.9, 8.2]
//
//for x in numberArray {
//    if Int(x) % 2 == 0 {
//        print("Число \(x) четное")
//    } else {
//        print("Число \(x) нечетное")
//    }
//}

// Примечание: проверил в плэйграунде. Все работает. Решение работает.


// Вопрос: Где и как печатать в проектечтобы можно при при выведении через print получалось писать с замого начала строк а не в функуциях ниже?




class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(sum)
        print(sum2)
        print(sum3)
    }
}

