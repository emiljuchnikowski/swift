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
