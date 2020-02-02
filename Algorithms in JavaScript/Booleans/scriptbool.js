const bachelor = true

if(bachelor){
    console.log("Yeah!");
    let happy = true
    console.log(happy);
} else {
    console.log("Go study!");
}

if(NaN || "" || undefined || null || 0 || false){
  console.log("Iam a 'negative' value, and will go for else if wating for a true value");  
} //Expressions that can be measured as False

number = 12
var none
console.log(!!number) //!! will transform any value in boolean
console.log(!!none)

if(10 >= 9){
    console.log("Multitde operator");
}

if(10 === "10"){
    console.log("Three equals means it has to me the same type for it to be true");
} else if (10 == "10") {
    console.log("With only two equals, it compares values");
}

if ((x === y) && (y === z)){
    console.log("For the value to be true, both conditions must be true");
} else if ((x === y) || (y === z)){
    console.log("If one of the conditions is true, then you have true as value");
}

switch (name) {
    case (name === "Renan"):
        console.log("The right name");
        break;
    case (name === "Cavalcante"):
        console.log("The right surname");
        break;
    default:
        console.log("Get a better name");
        break;
}