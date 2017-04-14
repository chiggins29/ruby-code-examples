// callback method, just a method, nothing special
var dbQuery = function() : void {
	setTimeout(() => {
		console.log('Query results');
	}, 3000);
}

// Higher order functions Loadpage takes a method as an argument which makes it a higher order function
function loadPage(q : () => void) {
	console.log("Header");
	q();
	console.log("Sidebar");
	console.log("Footer");
}

loadPage(dbQuery);