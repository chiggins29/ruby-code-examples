let password : string = 'qwerqwer';
let email : string = 'test@test.com';

if (password == 'qwerqwer' && email == 'test@test.com') {
    console.log('yes, asdfasdf is the password');
} else {
    console.log('Sorry, permission denied');
}


var password : string = 'qwerqwer';

if (password == 'qwerqwer' || password == 'asdfsdf') {
    console.log('yes, asdfasdf is the password');
} else {
    console.log('Sorry, permission denied');
}


//How to test to see if something is not true
if (!(email == 'test@test.com')) {
	console.log('You are authorized');
}