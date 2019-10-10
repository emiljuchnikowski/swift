import Foundation

// Tuples and Sets

var dog : (String, Int) = ("Nero", 4) // Tuple
dog.0

var luckyNumbers : Set = [1, 2, 2] // Set
luckyNumbers.contains(2) // sprawdzanie obecności
luckyNumbers.insert(5) // dodawanie
luckyNumbers.insert(1)
luckyNumbers

// Dictionaries

var nicksWords : [String:String] = ["zabang" : "when you fianlly get your code right", "hooha": "When you've..."]

nicksWords["zabang"] // pobieranie wartości
nicksWords["test1"] = "testVal" // dodawanie i aktualizacja
nicksWords.removeValue(forKey: "test1") // usuwanie

// Functions

func hello() {
    print("Hello !")
}

hello()

func hello2(person : String) {
    print("Hello \(person)!")
}

hello2(person: "Nick")

func addTwoNumbers(num1 : Int, num2 : Int) -> Int {
    print(num1 + num2)
    return num1 + num2
}

var c = addTwoNumbers(num1: 1, num2: 3)
