//
//  main.swift
//  homeWork12
//
//  Created by Onik Grigoryan on 27.05.22.
//

import Foundation

// Home Work 11_1 հայտարարել ֆունկցոնալ տիպի փոփոխական որը կհղվի func sum(a: Int, b: Int) -> Int ֆունկցիայի վրա։

//func sum(a: Int , b: Int) -> Int {
//    return a + b
//}
//var sumResult: (Int , Int) -> Int = sum
//print(sumResult(2, 5))


// Home Work 11_2 հայտարարել ֆունկցոնալ տիպի փոփոխական որը կպարունակի հետևյալ  closure-ը { (a: Int) -> String in return “\(a)” }


//var closFunc = { (a: Int) -> String in
//    return "\(a)"
//}
//print(closFunc(77))


//Home Work 11_3 հայտարարել ֆունկցիա որը կնդունի որպես արգումենտ ֆունկցիա որը կկանչվի հայտարարած ֆունկցիայի մեջ և կտպի “Hello” Փոխանցել որպես արգումենտ արդեն նախապես հայտարարած ֆունկցիա


//func printHello(text: String) -> String {
//    return text
//}
//
//func printHola(a: (String) -> String) -> String {
//    let b = printHello(text: "Rome")
//    return b
//}
//print(printHola(a: printHello))
//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//func printHello() {
//    print("Madrid")
//}
//func printHello1(a: ()) {
//    return a
//}
//printHello1(a: printHello())


// Home Work 11_4 հայտարարել ֆունկցիա որը կնդունի որպես արգումենտ ֆունկցիա որը կկանչվի հայտարարած ֆունկցիայի մեջ և կտպի “Hello” Փոխանցել որպես արգումենտ closure

//func printHello(a: String) -> String {
//    return a
//}
//func printHelloInClous(a: (String) ->  String ) -> String {
//    return(printHello(a: "Hello"))
//}
//let allFunc = printHelloInClous{ i in (printHello(a:"")) }
//print(allFunc)

//Home Work 11_5հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի բացասական թվերը օգտագործել ֆունկցիա որպես filter() -ի արգումենտ

//func arrNumber(a: Int) -> Bool {
//   return a < 0
//        }
//
//let array = [ 1, 4, -3, -45, 45 ]
//let c = array.filter(arrNumber(a:))
//print(c)


// Home Work 11_6 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի բացասական թվերը օգտագործել closure որպես filter() -ի արգումենտ

//let arrClouser = { (arrNum: Int) -> Bool in
//    if arrNum < 0 {
//        return true
//    }
//    return false
//}
//let array = [ 1, 4, -3, -45, 45 ]
//
//let arrClos = array.filter(arrClouser)
//print(arrClos)
//
//let array1 = array.filter( {$0 < 0} )
//print(array1)


// Home Work 11_7 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի ցույգ էլեմենտները օգտագործել ֆունկցիա որպես filter() -ի արգումենտ


//func evenNumbers(a: Int) -> Bool {
//    if a % 2 == 0 {
//        return true
//    }
//    return false
//}
//let array = [ 1, 4, -3, -45, 44]
//let numbers = array.filter(evenNumbers(a:))
//print(numbers)


//Home Work 11_8 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի ցույգ էլեմենտները օգտագործել closure որպես filter() -ի արգումենտ

//let array = [ 1, 4, -3, -45, 44]
//let array1 = array.filter{ $0 % 2 == 0 }
//print(array1)
//
//let array2 = array.filter{arr in arr % 2 == 0}
//print(array2)
//
//let arrClos = { (num: Int) -> Bool in
//    if num % 2 == 0 {
//        return true
//    }
//    return false
//}
//
//let arrCl = array.filter(arrClos)
//print(arrCl)


// Home Work 11_9 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի կենտ էլեմենտները օգտագործել ֆունկցիա որպես filter() -ի արգումենտ

//func evenNumbers(a: Int) -> Bool {
//    if a % 2 != 0 {
//        return true
//    }
//    return false
//}
//let array = [ 1, 4, -3, -45, 44]
//let numbers = array.filter(evenNumbers(a:))
//print(numbers)


// Home Work 11_10 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի կենտ էլեմենտները օգտագործել closure որպես filter() -ի արգումենտ

//let array = [ 1, 4, -3, -45, 44]
//let array1 = array.filter{ $0 % 2 != 0 }
//print(array1)
//
//let array2 = array.filter{arr in arr % 2 != 0}
//print(array2)
//
//let arrClos = { (num: Int) -> Bool in
//    if num % 2 != 0 {
//        return true
//    }
//    return false
//}
//
//let arrCl = array.filter(arrClos)
//print(arrCl)


//Home Work 11_11 հայտարարել մասիվ հետևյալ արժեքներով` “Hello” “GITC” “iOS” մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի այն էլեմենտները որոնց մեջ կա i տառը։ Oգտագործել ֆունկցիա որպես filter() -ի արգումենտ


//func arrFilter(str: String) -> Bool {
//    return str.contains("i")
//}
//let arrFilt = ["Hello", "GITC", "iOS"]
//let arrayFilter = arrFilt.filter(arrFilter(str:))
//print(arrayFilter)


//Home Work 11_12 հայտարարել մասիվ հետևյալ արժեքներով` “Hello” “GITC” “iOS” մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի այն էլեմենտները որոնց մեջ կա i տառը։ օգտագործել closure որպես filter() -ի արգումենտ


//let arrFilt = ["Hello", "GITC", "iOS"]
//let arrayFilter = arrFilt.filter{ $0.contains("i") }
//print(arrayFilter)
//
//let strClouser = { (str: String) -> Bool in
//    return str.contains("i")
//}
//let arrStr1 = arrFilt.filter(strClouser)
//print(arrStr1)
