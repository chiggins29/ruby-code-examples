//optional arguments look at streetTwo                 This is a default argument on state
// function printAddress(street: string, streetTwo?: string, state = "WY") {
// 	console.log(street);
// 	if (streetTwo) {
// 		console.log(streetTwo);
// 	}
// 	console.log(state);
// }
// printAddress('123 fake str')
// printAddress('123 fake str', '#201')
// printAddress('123 fake str', '#201', 'UT')
//a rest argument or a splat argument
function lineupCard(team) {
    var players = [];
    for (var _i = 1; _i < arguments.length; _i++) {
        players[_i - 1] = arguments[_i];
    }
    console.log('Team: ' + team);
    for (var _a = 0, players_1 = players; _a < players_1.length; _a++) {
        var player = players_1[_a];
        console.log(player);
    }
}
lineupCard('Steelers', 'Brown', 'Big Ben', 'Bell');
//# sourceMappingURL=func_arguments.js.map