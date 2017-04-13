var fullName = function (first, last) {
    return first + " " + last;
};
console.log(fullName('Cody', 'Higgins'));
// Cody Higgins
var gradeGenerator = function (grade) {
    if (grade < 60) {
        return 'F';
    }
    else if (grade >= 60 && grade < 70) {
        return 'D';
    }
    else if (grade >= 70 && grade < 80) {
        return 'C';
    }
    else if (grade >= 80 && grade < 90) {
        return 'B';
    }
    else {
        return 'A';
    }
};
console.log(gradeGenerator(45));
console.log(gradeGenerator(93));
console.log(gradeGenerator(88));
// F
// A
// B 
//# sourceMappingURL=arrow_functions.js.map