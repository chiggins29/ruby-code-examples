// normal invoked function
var names = ['cody', 'jon', 'channing'];
var counter = 0;
(function () {
    for (var name_1 in names) {
        counter++;
    }
})();
console.log(counter);
//immediately invoked function with args
var fullName;
fullName = function (first, last) {
    return first + " " + last;
};
console.log(fullName('Cody', 'Higgins'));
(function (first, last) {
    console.log(first + " " + last);
})('Cody', 'Higgins');
//# sourceMappingURL=immediately_invoked_func.js.map