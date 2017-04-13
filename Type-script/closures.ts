// functions have access to any public var in the outer scope

// function nameFunction(name: string) : void {
// 	var n : string = name;

// 	function printName() {
// 		console.log(n);
// 	}
// 	printName();
// }

// nameFunction('Cody');

//----------------------------------------------------------

// the inner function maintain access to the outer scope even after the values are returned!

// function nameFunction(name: string) {
// 	var n : string = name;

// 	return function() {
// 		console.log(n);
// 	}
// }

// var nameAgain = nameFunction('Cody');
// nameAgain();

//----------------------------------------------------------

function lineup() {
	var nowBatting : number = 1;

	return {
		nextBatter() { nowBatting++ },
		currentBatter() { return nowBatting }
	}
}

let batters = lineup();

console.log(batters.currentBatter());
batters.nextBatter();
console.log(batters.currentBatter());
batters.nextBatter();
console.log(batters.currentBatter());












