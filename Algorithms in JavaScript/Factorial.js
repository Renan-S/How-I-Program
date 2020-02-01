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

//With recursive function
function recursiveFunction (n) {
    if(n > 0){
      return n * recursiveFunction(n-1)
    } else {
      return 1;
    }
  }