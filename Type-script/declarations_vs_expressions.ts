console.log(fullName('Cody', 'Higgins')); 
//hoisting

// Function delcaration
function fullName(first: string, last: string) : string {
	return first + " " + last;
}

// Function expression instead of using : you use =>
var otherFullName : (first : string, last : string) => string;

otherFullName = function (first : string, last : string) {
	return first + " " + last;
}

var thirdFullName : (first : string, last : string) => string = function (first : string, last : string) {
	return first + " " + last;
}

console.log(otherFullName('Cody', 'Higgins'));
console.log(thirdFullName('Cody', 'Higgins'));