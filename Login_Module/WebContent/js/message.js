
function lastname_val(){
	alert("Hello! I am an alert box!!");
	var fname = document.getElementById("fname").value;
	var lname = document.getElementById("lname").value;
	var letters = /^[A-Za-z]+$/;
	if(name.match(letters))
	{
	return true;
	}
	else{
		alert("Hello! I am an alert box!!");
		//document.getElementById("last").innerHTML = "only alphabets are allowed";
	lname.focus();
	return false;
	}
}
