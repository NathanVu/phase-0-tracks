// set a variable to split into characters
// put character into a reverse array
// use a join function to put back the characters together
// print the new variable.
// driver code and test reverse. 


function reverse (str) { 

	var split_str = str.split("");


	var reverse_arr = split_str.reverse();

	var join_array = reverse_arr.join("");

	return join_array

}


//driver code

if (1 == 1) {
console.log (reverse("testing"));

}



