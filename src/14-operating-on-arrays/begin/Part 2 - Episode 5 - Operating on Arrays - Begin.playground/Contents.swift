//: ## Episode 05: Operating on Arrays

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie"]
pastries[0]
//pastries[13] -> out of range

let firstThreeSameArray = pastries[1...3]
//firstThreeSameArray[0] index out of bound
firstThreeSameArray[1]

let firstThreeNewArray = Array(pastries[1...3])
firstThreeNewArray[0]

pastries.append("eclair")
//pastries.removeAll()
pastries.isEmpty
pastries.count

if let first = pastries.first {
    print(first)
}

pastries.contains("eclair")
pastries.contains("chocolate")
pastries.insert("tart", at: 0)
let removedZero = pastries.remove(at: 0)
let removedLast = pastries.removeLast()
pastries[0...1] = ["bownie", "fritter", "tart"]
pastries

pastries.swapAt(1, 2)

