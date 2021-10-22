import UIKit

//Домашнее задание
//1.Решить квадратное уравнение

let a: Double = 3
let b: Double = 47
let c: Double = 17


let x1: Double
let x2: Double

let d = b * b - (4 * a * c)


if a == 0 {
    print("Ошибка: Значение а не может быть равно 0")
}else{
    print("Дискриминант равен  \(d)")
}


if d > 0 {
    x1 = (-b + sqrt(d)) / (2 * a)
    x2 = (-b - sqrt(d)) / (2 * a)
    print("Корень х1 = \(x1), корень х2 = \(x2)")
} else if d == 0 {
    x1 = -b / (2 * a)
    print("Данное уравнение имеет один корень: х1 = \(x1)")
} else {d
    print("Нет корней")
}


//2.Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.


let aCat: Double = 3
let bCat: Double = 4

let square = aCat * bCat / 2
let hypotenuse = sqrt((aCat * aCat) + (bCat * bCat))
let perimeter = (bCat + aCat) + hypotenuse

print("Площадь треугольника равна \(square), периметр равен \(perimeter) и гипотенуза равна \(hypotenuse)")


//3.Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var deposit = 79999
var procent = 10

deposit = deposit + (deposit * procent / 100)
deposit = deposit + (deposit * procent / 100)
deposit = deposit + (deposit * procent / 100)
deposit = deposit + (deposit * procent / 100)
deposit = deposit + (deposit * procent / 100)

print("Через пять лет сума вклада будет \(deposit)")
