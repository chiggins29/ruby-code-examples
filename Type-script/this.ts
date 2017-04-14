class Invoice {
	total : number;

	constructor(total : number) {
		this.total = total;
	}

	printTotal() {
		console.log(this.total);
	}

// 	printLater(time : number) {
// 		setTimeout(function() {
// 			console.log(this.total);
// 		}, time);
// 	}
// }

	printLater(time : number) {
		setTimeout(() => {  //when 'this' is nested inside of another function within your class. you cannot call this, you will get an undefined error. So you will use the fat rocket without the word function to fix this.
			console.log(this.total);
		}, time);
	}
}

var invoice = new Invoice(400);

invoice.printTotal();
invoice.printLater(1000);