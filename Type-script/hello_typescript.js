function hey_there() {
    console.log("Hi from typescript");
}
hey_there();
//# sourceMappingURL=hello_typescript.js.map

// Types in typescript

//string
var fullName : string = "Cody Higgins";
// boolean
let paidAccount : boolean = true;
// number
const versionNumber : number = 1.3;
// array
var ages : number[] = [33, 54, 67, 12];
// tuple
let player : [number, string, number, boolean];
player = [23, "Favorite Number", 24, true];
// eNum
enum ApprovalStatus {Approved, Pending, Rejected};
let job ApprovalStatus = ApprovalStatus.Pending;
// any
var apidata : any[] = [123, "Cody", false];
// void
function printOut(msg: string) : void {
	console.log(msg);
}













