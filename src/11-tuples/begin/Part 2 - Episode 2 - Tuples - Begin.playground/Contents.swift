//: ## Episode 02: Tuples
let studentMark: (String, Int) = ("Tiago", 20)
studentMark.0
studentMark.1

let studentData = (name: "Tiago", mark: 20, petName: "Loro")
let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName

let (name, _, pet) = studentData
name
//mark
pet
