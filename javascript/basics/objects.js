// Objects:
// Create an empty object
var person = {}

// Update person with keys and values
person = {
    "firstName": "John",
    lastName: "Adams",
    age: 35,
    employer: 'facebook',
    getFullName: function () {
        return this.firstName + ' ' + this.lastName
    },
    getEmployerStatement: function () { return this.employer + "team is proud to have you!" }
}

// Create a nested object
const mananger = {
    person: person,
    wealth: 10000,
    positionAbb: 'CTO'
}

// log manager person first name 
console.log(manager.person.firstName)
// Assign another value
person.lastName = 'Mc. Adams'

const personFullName = person.getFullName()
console.log(personFullName)
