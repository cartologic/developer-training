// loops and conditions:
// for loop
const numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
for(var i=0; i<numbers.length; i++){
    if(numbers[i] % 2 === 0){
        console.log(numbers[i], 'is even')
    }else{
        console.log(numbers[i], 'is odd')
    }
}

// do .. while loop:
const limit = 100
do{
    console.log('First Limit: ', limit)
}while (limit > 0) {
    console.log('Current Limit: ', limit)
    limit -= 20
}