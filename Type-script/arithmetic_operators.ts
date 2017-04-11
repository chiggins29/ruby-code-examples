// +, -, *, /, %, ++, --

var numOne : number = 1;
var numTwo : number = 2;

// Addition
console.log("Addition:");
console.log(numOne + numTwo);

console.log("Subtraction:");
console.log(numOne - numTwo);

console.log("Multiplication:");
numOne = 12;
numTwo = 23;
console.log(numOne * numTwo);

console.log("Division:");
console.log(numOne / numTwo);

console.log("Modulu:");
var numThree = 2;
var numFour = 23;
console.log(numFour % numThree);

console.log("Incrementor:");
var x : number = 0;

while (x < 10) {
	console.log(x);
	x++;
}

console.log("Decrementor:");
var x : number = 10;

while (x > 0) {
	console.log(x);
	x--;
}