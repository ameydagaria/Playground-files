// sets 
var dogs : Set<String> = ["hello"]

dogs

// array is better than sets we cannot call by value 

//it can insert one type of value only

// insert intop sets

dogs.insert("hhh")

dogs

// remove from sets

dogs.remove("hhh")

dogs

// sort in sets 

dogs.insert("a")

dogs.sort()

// contain 

dogs.contains("a")

// set operation

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

oddDigits.union(evenDigits).sort()
// [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
oddDigits.intersect(evenDigits).sort()
// []
oddDigits.subtract(singleDigitPrimeNumbers).sort()
// [1, 9]
oddDigits.exclusiveOr(singleDigitPrimeNumbers).sort()
// [1, 2, 9]




