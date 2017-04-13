console.log(fullName('Cody', 'Higgins'));
// Function delcaration
function fullName(first, last) {
    return first + " " + last;
}
// Function expression instead of using : you use =>
var otherFullName;
otherFullName = function (first, last) {
    return first + " " + last;
};
var thirdFullName = function (first, last) {
    return first + " " + last;
};
console.log(otherFullName('Cody', 'Higgins'));
console.log(thirdFullName('Cody', 'Higgins'));
//# sourceMappingURL=declarations_vs_expressions.js.map