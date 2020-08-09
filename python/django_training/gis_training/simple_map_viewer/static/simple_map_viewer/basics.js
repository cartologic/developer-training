var person = {
    "firstName": "Khaled",
    lastName: "Mohamed",
    age: 30,
    employer: 'cartologic',
    getFullName: function () {
        return this.firstName + ' ' + this.lastName
    }
}
const mananger = {
    person: person,
    wealth: 10000
}
manager.person.firstName
person.lastName = 'Ahmed'
const personFullName = person.getFullName()
console.log(personFullName)

var myArray = [person, mananger, ]
myArray[0].getFullName()

myArray[1].wealth
