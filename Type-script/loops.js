// var x : number = 0;
// while (x < 10) {
// 	console.log(x);
// 	x++;
// }
var players = [2, 34, 23, 23, 65];
console.log('for in');
// 'for in' loop
for (var player in players) {
    console.log(player);
}
console.log('for of');
// 'for of' loop
for (var _i = 0, players_1 = players; _i < players_1.length; _i++) {
    var player = players_1[_i];
    console.log(player);
}
//# sourceMappingURL=loops.js.map