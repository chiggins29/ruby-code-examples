// var x : number = 0;

// while (x < 10) {
// 	console.log(x);
// 	x++;
// }


let players : number[] = [2, 34, 23, 29, 65]

console.log('for in')
// 'for in' loop to grab the index of a value in an array
for (let player in players) {
	console.log(player);
}

console.log('for of')
// 'for of' loop to grab the actual values
for (let player of players) {
	console.log(player);
}