//: ## Episode 05: Creating and Populating Sets
var someSet: Set<Int> = [1, 2, 3, 1]
//let someArray: Array<Int>
//let someDictionary: Dictionary<String, Int>

someSet.contains(1)
someSet.contains(99)
someSet.insert(5)
let removedElement = someSet.remove(3)
let nillElement = someSet.remove(42)
print(someSet)
let anotherSet: Set<Int> = [5, 7, 13]
let intersection = someSet.intersection(anotherSet)
let diference = someSet.symmetricDifference(anotherSet)
let union = someSet.union(anotherSet)
someSet.formUnion(anotherSet)
print(someSet)
print(anotherSet)
