let title = "Person's Biography"

var personName = "Michael"
let status = "Married"

var childrenCount: Int = 1
var childrenCountString = String(childrenCount)

var personOccupation = "Software Developer"

personName += " Berea"

var age: Double = 27.00
var ageString = String(age).dropLast(2)

var hobbies  = ["play the bass guitar", "ride my motorcycle", "read novels"]

// 5
var bio: String = title + "\n" + "Name: " + personName + "\n" + "Age: " + ageString + "\n" + "Status: " + status + "\n" + "Children: " + childrenCountString + "\n" + "Occupation: " + personOccupation

print(bio)

for hobbie in hobbies {
    print("I like to \(hobbie)")
}