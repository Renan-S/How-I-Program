var sides = 10

var square = {
    sides: 4,
    area: (side) => { //This is an Object anonymous arrow method
       return side ** 2
    },
    perimeter(side) { //Its possible to just open the parenthesis on the ES6
        return this.sides * side //This is using square.sides
    },
    volume: () => {
        return this.sides ** 3 //This is using the global var sides because of arrow function.
    }
}

//Native objects few examples
Math.random() //Random number
Math.PI
Math.log10(10)
console.log()
console.table(square)

var menu = {
    width: 800,
    height: 50,
    backColor: '#80E',
}

menu.backColor = '#000'; //New value to this atribute

menu.color = "blue" //New atribute being inserted in the object

menu.hide = function(){ //New method in a new atribute
   return event.hide;
}

menu.hasOwnProperty('color') //The return is boolean - True if it was 'color' property or false if it doesn't. This method is a heritage from the Object class

menu.hasOwnProperty('hasOwnProperty') //This will return false. The object menu, doenst have this property, but it is a heir of the Object that has

var bg = menu.backColor //The value of an atribute in a variable



//ALL IS OBJECT AND OBJECT IS ALL (ON JAVASCRIPT)

"Renan".charAt(0) //Using native method to pick the first letter of a String.
var name = "Renan"
var int = 11.6

var btn = document.querySelector('.btn') //DOM element where you select one element on the HTML. It has a CSS class as a parameter
var button = document.querySelector('button')//If i put just 'btn' the Javascript would communicate with all the HTML button tag (<button></button>)

function squareArea(sides) {
    return sides*sides;
}


name.replace("Re", "Rei") //"Reinan"
name.length //5
name.toLowerCase() //"renan"
name.toUpperCase() //"RENAN"

int.toFixed() //12
int.toString() //"11.6"

squareArea.toString() //Will return "function squareArea(sides) {
                                    //return sides*sides;
                                    //}"


squareArea.length //Will count the total of parameters

btn.addEventListener('click', function() {
    console.log('Iam a button, thanks for clicking me');
}) //Callback a function when the button is clicked
button.addEventListener('click', function() {
    console.log(`Your button is in another castle`);
})

btn.classList
btn.classList.add('hidden') //Add a new class to btn.
button.classList.add('true')

