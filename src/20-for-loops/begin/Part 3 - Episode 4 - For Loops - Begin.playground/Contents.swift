//: ## Episode 04: For Loops
var usefulValue = 5
let closedRange = 0...usefulValue
let halfOpenRange = 0..<usefulValue

var sum = 0
let count = 10
for i in closedRange {
    sum += i
}
print(sum)

for _ in 1...count where count > 100 {
    print("Roar")
}

// where can be a conditional like if
for i in 1...count where i % 2 != 0 {
    print("\(i) is a odd number")
}
