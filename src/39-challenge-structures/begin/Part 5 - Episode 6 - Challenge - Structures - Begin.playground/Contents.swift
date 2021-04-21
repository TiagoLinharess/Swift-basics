//: ## Episode 06: Challenge - Structures

/*:
 # Challenge 1

1. Create a structure named `Student` with three properties: first name, last name and grade.
2. Create a structure named `Classroom` with two properties: the subject, and an array of students.
3. Create a method that returns the highest grade in the classroom.
*/
struct Student{
    let name: String
    let lastName: String
    let grade: Int
}

struct Classroom {
    let subject: String
    var students: [Student]
    
    func getHighestGrade() -> Int {
        var highestGrade = 0
        
        for student in students where student.grade > highestGrade {
            highestGrade = student.grade
        }
        
        return highestGrade
    }
}
/*:
 # Challenge 2

 1. Create an instance of a `Classroom`
 2. Use the `getHighestGrade` method
*/
let classroom = Classroom(subject: "Swift", students: [
    Student(name: "Tiago", lastName: "Souza", grade: 100),
    Student(name: "Caio", lastName: "Madeira", grade: 80),
    Student(name: "Rodrigo", lastName: "Carmo", grade: 60),
    Student(name: "Fabio", lastName: "Souza", grade: 91),
    Student(name: "Felipe", lastName: "Souza", grade: 99)
])

print("The highest grade in class \(classroom.subject) is: \(classroom.getHighestGrade())")

