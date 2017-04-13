var Invoice = (function () {
    function Invoice(name, city, state) {
        this.name = name;
        this.city = city;
        this.state = state;
        this.companyProfile = name + ", " + city + ", " + state;
    }
    return Invoice;
}());
var googleInvoice = new Invoice('Google', 'West Jordan', 'Utah');
var yahooInvoice = new Invoice('Yahoo', 'South Jordan', 'Utah');
console.log(googleInvoice.companyProfile);
console.log(yahooInvoice.companyProfile);
//# sourceMappingURL=classes.js.map