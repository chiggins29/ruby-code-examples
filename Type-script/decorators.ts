class Post {
	@processOne()
	@processTwo()
	someFunction() {}
}

function processOne() {
	console.log('processOne has run');
	return function (target, propertyKey : string, discriptor : PropertyDescriptor) {
		console.log("processOne has been called")
	}
}

function processTwo() {
	console.log('processTwo has run');
	return function (target, propertyKey : string, discriptor : PropertyDescriptor) {
		console.log("processTwo has been called")
	}
}

// this is the order in which the decorators are being called
// processOne has run
// processTwo has run
// processTwo has been called
// processOne has been called