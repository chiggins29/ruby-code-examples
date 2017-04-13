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
function lineupCard(team: string, ...players: string[]) {
	console.log('Team: ' + team);
	for (let player of players) {
		console.log(player);
	}
}

lineupCard('Steelers', 'Brown', 'Big Ben', 'Bell')