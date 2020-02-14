var profession = "Software engineer"

function pi() {
    return 3.14
}

conta = 5 * pi();

imc(80, 1.80)  //Even if JS read vertically, it create variables in memory and the atributes values

function imc(weight, height) {
    imc = weight / height ** 2
    console.log(imc);
    //Without return the function returns undefined
}


function goodAge(age) {
    if(typeof age !== "number"){
        return false;
    } else if (age >= 65) {
        return true
    } else {
        return false
    }
}


addEventListener('click', () => { //This is a CallBack anonymous function
    console.log("On click Arrow function");
}) //When cliked it will run the console.log

function getCountries(visitedCountries) {
    var totalCountries = 193; //This var cannot be acessed outsite this function
    return `You lack ${totalCountries - visitedCountries} countries in your belt`
}

function data() {
    var name = "Renan" 
    var age = 29
    function anotherData() {
        adress = "Recife"
       var age = 30 //This will return
        return `${name}, ${age}, ${profession}, ${adress}`
    }
    return anotherData()
}

console.log(data()); //This will return the last value that 
console.log(anotherData()); //This will return an error. You can't acess a non global function