interface User {
	email : string;
	firstName? : string;  //pass in a question mark to make it optional and not required
	lastName? : string;
}

function profile(user: User) : string {
	return `Welcome, ${user.firstName} ${user.lastName}`
}

var realUser = {
	email: 'test@test.com',
	firstName: 'Cody',
	lastName: 'Higgins'
};

console.log(profile(realUser));

