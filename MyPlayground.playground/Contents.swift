import UIKit

var greeting = "Hello, playground"
/* 1. Создайте два массива. Первый от 0 до 14, второй от 14 до 30. Объедините их в один
 массив.*/

var myArray1 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]
var myArray2 = [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
myArray1 += myArray2


/* 2. Создать функцию, которая принимает массив int. Возвести все Int в квадрат.
 Возвратить новый массив. */

func sqArray(index: [Int]) -> [Int] {
    let result1 = index.map({$0 * $0})
    return result1
}
print(sqArray(index:[1, 2, 5, 7, 15]))


/* 3. Создать функцию, которая принимает массив int. Возвратить новый массив с только
 четными элементами.*/

func arrayNew(numbers: [Int]) -> [Int] {
    let result = numbers.filter({$0 % 2 == 0})
    return result
}
print(arrayNew(numbers:[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))
 
// Написать 3 примера с использованием .map

let hello = ["Hello world", "Love you"]
let myMap = hello.map({$0.count})
print(myMap)



let numbers_ = [32, 35, 7, 87, 101, 0, 4]
let numbersMap = numbers_.map({$0 * 2})
print(numbersMap)



let numbers_1 = [32, 35, 7, 87, 101, 0, 4]
let numbersMap_ = numbers_1.map({$0 - ($0-1)})
print(numbersMap_)

 // Написать 2 примера с использованием .filter
let num = [2, 56, 89, 4, 0, 108, 55]
let myNum = num.filter({$0 > 55})
print(myNum)


let name = ["Anna", "Ekaterina", "Ivan", "Vladimir"]
let nameFilter = name.filter({$0.count > 5})
print(nameFilter)

 
// Написать 2 примера с использованием .compactMap

let map = ["Hello", "5", "6", "Love", "7"]
let compactMap = map.compactMap({Int($0)})
print(compactMap)

 

// Написать 2 примера с .sort

var numbers1 = [32, 35, 7, 87, 101, 0, 4]
numbers1.sort()
print(numbers1)



var numb = [10, -8, 76, 5]
numb.sort(by: <)
print(numb)
 



// Написать 2 примера с .sorted

let numbers = [32, 35, 7, 87, 101, 0, 4]
let numbersSort = numbers.sorted(by: {$0 < $1})
print(numbersSort)



func sortArray(_ array1: String, _ array2: String) -> Bool {
    return array1 > array2
}
let letters = [ "ADF", "avr", "FRb", "avc", "BNB"]
let sortLetters = letters.sorted(by: sortArray)
print(sortLetters)

