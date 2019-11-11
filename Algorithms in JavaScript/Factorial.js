// Create a function that returns de factorial of an integer

//With a loop
function factorial(n) {
    let calc = n - 1;
    while (calc > 0) {
        n *= (calc--);
    }
    return n;
}

//With arrow function
const factorial = n => (n === 0 ? 1 : n * factorial(n - 1));