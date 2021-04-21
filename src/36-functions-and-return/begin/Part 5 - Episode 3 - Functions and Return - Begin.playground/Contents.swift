//: ## Episode 03: Functions and Return
typealias Student = (name: String, grade: Int, pet: String?)

let passinGrade = 50
let chris = (name: "Chris", grade: 49, pet: "Mango")
let sam: Student = (name: "Sam", grade: 99, pet: nil)

func getPassStatus(for grade: Int, lowestPass: Int = 50) -> Bool {
    grade >= lowestPass
}

let chrisPassStatus = getPassStatus(for: chris.grade)
let samPassStatus = getPassStatus(for: sam.grade)

let classPassStatus = getPassStatus(for: chris.grade) && getPassStatus(for: sam.grade)

func orderPetCollar(for student: Student) {
    guard let pet = student.pet else { return }
    print("One custom collar for \(student.name)'s pet, \(pet)!")
}

orderPetCollar(for: chris)
