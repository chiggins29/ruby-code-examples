class Invoice {
	companyProfile : string;

	constructor(public name, public city, public state) {
		this.companyProfile = name + ", " + city + ", " + state;
	}
}

var googleInvoice = new Invoice('Google', 'West Jordan', 'Utah')
var yahooInvoice = new Invoice('Yahoo', 'South Jordan', 'Utah')

console.log(googleInvoice.companyProfile);
console.log(yahooInvoice.companyProfile);
