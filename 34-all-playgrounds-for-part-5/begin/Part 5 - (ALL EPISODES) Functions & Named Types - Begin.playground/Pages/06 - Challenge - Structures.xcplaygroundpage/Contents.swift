//: [⇐ Previous: 05 - Structures](@previous)
//: ## Episode 06: Challenge - Structures

/*:
 # Challenge 1

1. Create a structure named `Student` with three properties: first name, last name and grade.
2. Create a structure named `Classroom` with two properties: the subject, and an array of students.
3. Create a method that returns the highest grade in the classroom.
*/
struct Student {
    let firstName: String
    let lastName: String
    let grade: Double
    
}
struct Classroom {
    let subject: String
    let students: [Student]
    
    func highestGrade() -> Double? {
        var i: [Double] = []
        for student in students {
            i.append(student.grade)
        }
        return i.max()
    }
    /*:
     # Challenge 2
     
     1. Create an instance of a `Classroom`
     2. Use the `getHighestGrade` method
     */
}
let aClass: Classroom = Classroom(subject: "Math", students: [Student(firstName: "Chase", lastName: "Palmer", grade: 76.5), Student(firstName: "Bot", lastName: "Bot", grade: 89), Student(firstName: "Capcha", lastName: "bot", grade: 98)])
aClass.highestGrade()


//: [⇒ Next: 07 - Classes](@next)
