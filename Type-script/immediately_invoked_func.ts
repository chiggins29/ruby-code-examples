// normal invoked function

var names : string[] = ['cody', 'jon', 'channing'];
var counter : number = 0;

(function() {
	for (let name in names) {
		counter++;
	}
})();

console.log(counter)


//immediately invoked function with args

var fullName : (first: string, last: string) => string;

fullName = function(first : string, last : string) {
	return first + " " + last;
}

console.log(fullName('Cody', 'Higgins'));

(function(first : string, last : string) {
	console.log(first + " " + last);
})('Cody', 'Higgins');