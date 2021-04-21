//: ## Episode 02: Introduction to Functions
func printHello() {
    print("Hello!")
}

printHello()

//
let passingGrade = 50
let chrisGrade = 49
let samGrade = 99

let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade
//

// params with initializator like lowestGrade, ar no nescessary in func call
// the name before param grade, is the name of this var in the call
func printPassStatud(for grade: Int, lowestGrade: Int = passingGrade) {
    print(grade >= passingGrade ? "You passed!" : "Keep studyng!")
}

printPassStatud(for: samGrade)

// params with _ before variable name, in the func call, you dont need to pass the param name, only the value
func printHighestGrade(_ grade1: Int, _ grade2: Int) {
    print(grade1 >= grade2 ? grade1 : grade2)
}

printHighestGrade(chrisGrade, samGrade)
