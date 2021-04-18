//: ## Episode 05: Logical Operators

let passingGrade = 50
let studentGrade = 50
let chrisGrade = 49
let samGrade = 99

let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade
let studentPassed = studentGrade >= passingGrade

// operator !

!chrisPassed
!samPassed

let name = "tiago"
let name2 = "caio"

let condition = name == name2
!condition

// operator && = AND

let chrisDidNotAndSamPassed = !chrisPassed && samPassed
let chrisAndSamPassed = chrisPassed && samPassed
let everyOnePassed = chrisPassed && samPassed && studentPassed

// operator || = or

let chrisOrSamPassed = chrisPassed || samPassed
let anyOnePassed = chrisPassed || samPassed || studentPassed

// condition operators

let meritAwardGrade = 90

let samHasPerfectAttendence = true
let samIsMeritStudent = samHasPerfectAttendence && samGrade > meritAwardGrade

let chrisHasPerfectAttendence = true
let chrisIsMeritStudent = chrisHasPerfectAttendence && chrisGrade > meritAwardGrade

if samIsMeritStudent {
    print("Congrats!")
} else {
    print("Keep studying")
}

var betterStudent: String

if chrisGrade > samGrade {
    betterStudent = "Chris"
} else {
    betterStudent = "Sam"
}

//print(betterStudent)

// Ternary operator
// expression ? true-value : false-value

betterStudent = samGrade > chrisGrade ? "Sam" : "Chris"
