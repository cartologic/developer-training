// simple function
const showGreeting = function () {
    console.log('Hello World!')
}
// just return value
const returnGreeting = function () {
    return 'Hello, World!!!'
}
// accept param and return value
const returnPersonGreeting = function(personName){
    return 'Hello! ' + 'personName'
}
// accepts more than a params
const addTwoNumbers = function (a, b) {
    return a + b
}
// default values
const subTwoNumbers = function (a=100, b) { return a - b }
// export to use in a different file
export default { addTwoNumbers, subTwoNumbers }