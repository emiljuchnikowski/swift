import Foundation
//
//var age : Int = 30
//
//let name : String = "Emil"
//
//// Komentarz
//
///*
// Komentarz 2
// */
//
//// wyswietlanie w konsoli
//print(name)
//
//
//// Maths doubles and Floats
//print(7 / 4) // 1
//print(7.00 / 4.00) // 1.75
//
//var weight = 83.45633 // Double, default type
//var weight2 : Double = 83.45633 // Double
//var weight3 = 83.45633 // Float
//
//age * Int(weight) // Parse to Int
//Double(age) * weight // Parse to Double


// Booleans and if stamtements
var height = 176

height > 60

if height > 10 {
    print("Test")
}

var can: Bool = true

// Else, and, or
if height < 10 && height > 1 {
    print("Test")
} else {
    print("test else")
}


if height == 1 || height == 100 {
    print("Test")
} else {
    print("test else")
}

if (height == 1 || height == 100) && height < 50 {
    print("Test")
} else {
    print("test else")
}

// Arrays
var list = ["Emil", "Test"]
var list2 : [Any] = ["Emil", "Test", 12]
var list3 = ["Emil", "Test", 12] as [Any]

list[0]
list.append("Emil2") // dodanie elementu
list.insert("Emil3", at: 1) // dodanie elementu w konkretnej pozycji
list.remove(at: 3) // usunięcie elementu o id
list.count // ilość elementów

