exp = 2e10 //2 followed by 10 zeros
pi = 3.14 //decimals with .
sum = 4e-1 + 2 //0.4 + 2 = 2.4
sub = 6 - 10 // -4
multi = 1239 * 1 // 1239
div = 1239 / 0 // Nope
mod = 60 % 6 // Rest of division = 0
expon = 2 ** 3 //Cubic 2


// With strings
sum = "4e-1" + 2 // 4e-12
sub = "6" - 10 //-4 JS will convert
multi = "1239" * 1 // 1239 JS will convert
div = "By Zero 1239" / 0 //NaN - Not a number JS can't convert

//Unary
sum = 66
console.log(sum++); //66
console.log(sum); //67

console.log(++sum) //68
console.log(sum) //68

console.log(exp);