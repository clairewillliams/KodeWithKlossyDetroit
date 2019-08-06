//import UIKit
//
//var str = "Hello, playground"
//
//var greeting = "hi"
//// let is a constant
//greeting = "hola"
//var nameFirst = "Claire"
//print(greeting)
//
//print("KWK Detroit")
//
//// string interpolation
//print("\(greeting) \(nameFirst)!")

//var first = "Karlie"
//var last = "Kloss"
//
//print("\(first) \(last)")
//
//print("\(first)\(last)")
//
//print("\(last) \(first)")
//
//print("\(last)\(first)")
//
//var greeting = "I love"
//
//print("\(greeting) \(first)")
//
//var integer = 4.0
//var double = 5.0
//
//print(integer * double)
//
//var a = 12
//var b = 65
//var c = 31
//var d = 98
//
//print(Double((a + b + c + d)) / 4)
//
//var wage = 10.25
//var hour = 20.0
//var money = "$"
//print(money);print(wage * hour)
//
//var song = "happy birthday to"
//var celebrity = "Troye Sivan"
//
//print("\(song) \(celebrity)")

// conditionals
// comparison operators
//5 < 3
//12 > 7
//6 != 8
//7 == 7
//"7" == "7"
//7 == 7.0
//
//var luckyNum = 7
//luckyNum < 10
//
//// if, else statements
//var dogAge = 10
//
//if dogAge < 2 {
//    print("you are a puppy🐶!")
//}
//else if dogAge > 12 {
//    print("you are eldery💜!")
//}
//else {
//    print("that's ruff!")
//}

//var favoriteFood = "Beyond"
//if favoriteFood == "Chipotle" {
//    print("nope!")
//}
//else if favoriteFood == "Starbucks" {
//    print("yumm!")
//}
//else if favoriteFood == "Red Robin" {
//    print("Red Robin Yummmmmmmm!")
//}
//else {
//    print("okay")
//}

//var hasAccount = true
//
//if hasAccount == false {
//    print("Create An Account")
//}
//else if hasAccount == true {
//    print("Sign In")
//}

//var grade = 12
//
//if grade <= 5 {
//    print("you are in elementary school")
//}
//else if grade >= 9 {
//    print("you are in high school")
//}
//else {
//    print("you are in middle school")
//}

//func walkDog() {
//    print("get the leash")
//        print("attach to Dog")
//            print("take dog outside on walk")
//}
//
//walkDog()
//walkDog()
//// called the function
//// func is a keyword that represents the start of a function
//
//func cereal() {
//    print("pour cereal in the bowl")
//        print("pour milk in the bowl")
//            print("enjoy")
//}
//
//cereal()

//func walkDog(numberOfDogs : Int) {
//    print("There are \(numberOfDogs) dogs in the house")
//}
//walkDog(numberOfDogs : 4)

//func walkDog(numberOfDogs : Int) -> Int {
//    var lengthOfWalk = numberOfDogs * 15
//    return lengthOfWalk
//}/Users/apple/Library/Autosave Information/KWK Day 1.playground
//walkDog(numberOfDogs : 4)

//func paint(color : String) {
//    var paintbrush = color
//    print(paintbrush)
//}
//paint(color : "red")

//func hello(helloName : String) {
//    print("hello, \(helloName)")
//}
//hello(helloName : "Trinity" )

func pizza(topping : String) {
    print("order \(topping) pizza")
}
pizza(topping : "pepperoni")

func orderpizza(numberOfFriends : Int) -> Int {
    var numberOfPizza = numberOfFriends * 2
    return numberOfPizza
}
print(orderpizza(numberOfFriends : 4))
