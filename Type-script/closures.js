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
    var nowBatting = 1;
    return {
        nextBatter: function () { nowBatting++; },
        currentBatter: function () { return nowBatting; }
    };
}
var batters = lineup();
console.log(batters.currentBatter());
batters.nextBatter();
console.log(batters.currentBatter());
batters.nextBatter();
console.log(batters.currentBatter());
//# sourceMappingURL=closures.js.map