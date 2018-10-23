
function frontval()                                    
{  

	var comapny=document.forms["signUpForm"]["comapny"];
    var firstname = document.forms["signUpForm"]["firstname"];
    var lastname = document.forms["signUpForm"]["lastname"]; 
    var mobileNo = document.forms["signUpForm"]["mobileNo"]; 
    var address = document.forms["signUpForm"]["address"];  
    var email = document.forms["signUpForm"]["email"];  
    var password = document.forms["signUpForm"]["password"];  
    var refrence =  document.forms["signUpForm"]["refrence"]; 
    var userrole =  document.forms["signUpForm"]["userrole"];
    var state =  document.forms["signUpForm"]["state"];
    var phoneno = /^[6-9]\d{9}$/; 
    var p=password.value;
    var ptr= /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,8}$/;
   var namepattern= /^[a-zA-Z ]{2,30}$/;
   var phoneno = /^[6,7,8,9]{1}\d{9}$/;
   var addr=/^[a-zA-Z0-9\s,.'-]{3,40}$/;
    if (comapny.value == "")                                  
    { 
    	document.getElementById("comapny2").innerHTML="Enter Company name";
    	comapny.focus(); 
        return false; 
    } 
    if(!(comapny.value.match(namepattern)))
	 { 
		 document.getElementById("comapny2").innerHTML="Enter valid company name ";
		  return false;
	 }

    if (firstname.value == "")                                  
    { 
    	document.getElementById("firstn").innerHTML="Enter your firstname";
        firstname.focus(); 
        return false; 
    } 
    if(!(firstname.value.match(namepattern)))
	 { 
		 document.getElementById("firstn").innerHTML="Enter valid firsname ";
		  return false;
	 }
   
    if (lastname.value == "")                               
    { 
    	document.getElementById("lastn").innerHTML="Enter your lastname";
        lastname.focus(); 
        return false; 
    } 
    if(!(lastname.value.match(namepattern)))
	 { 
		 document.getElementById("lastn").innerHTML="Enter valid lastname ";
		  return false;
	 }

       if (mobileNo.value == "")                           
    { 
    	document.getElementById("mbspan").innerHTML="Enter your mobile number";
        mobileNo.focus(); 
        return false; 
    } 
       if(!(mobileNo.value.match(phoneno)))
  	 { 
  		 document.getElementById("mbspan").innerHTML="Enter valid mobile number";
  		  return false;
  	 }

       
    if (address.value == "")                                  
    { 
    	document.getElementById("add").innerHTML="Please enter a valid address.";
        address.focus(); 
        return false; 
    } 
    if(!(address.value.match(addr)))
	 { 
		 document.getElementById("add").innerHTML="Enter valid address ";
		  return false;
	 }

    
    if (email.value == "")                                   
    { 
    	document.getElementById("uemail").innerHTML="Please enter your e-mail address.";
        email.focus(); 
        return false; 
    } 
   
    if (email.value.indexOf("@", 0) < 0)                 
    { 
        document.getElementById("uemail").innerHTML="Please enter a valid e-mail address.";
        email.focus(); 
        return false; 
    } 
   
    if (email.value.indexOf(".", 0) < 0)                 
    { 
    	document.getElementById("uemail").innerHTML="Please enter a valid e-mail address.";
        email.focus(); 
        return false; 
    } 
   
      if (password.value == "")                        
    {    
    	  document.getElementById("psw").innerHTML="Enter password";
    	  password.focus(); 
        return false; 
    } 
      if(!(p.match(ptr)))
	 { 
		 document.getElementById("psw").innerHTML="password pattern does not match ";
		  return false;
	 }
      if (refrence.value == "")                                  
      { 
    	  document.getElementById("refer").innerHTML="Enter reference"; 
          refrence.focus(); 
          return false; 
      }
      if(!(refrence.value.match(namepattern)))
 	 { 
 		 document.getElementById("refer").innerHTML="Enter valid reference ";
 		  return false;
 	 }

    if (state.selectedIndex < 1)                  
    { 
    	document.getElementById("ustate").innerHTML="Select state"; 
    	state.focus(); 
        return false; 
    } 
    if (userrole.selectedIndex < 1)                  
    { 
    	document.getElementById("urole").innerHTML="Select your role"; 
        userrole.focus(); 
        return false; 
    } 
 return true; 
 }
function checkPasswordStrength() {
	var number = /([0-9])/;
	var alphabets = /([a-zA-Z])/;
	var special_characters = /([~,!,@,#,$,%,^,&,*,-,_,+,=,?,>,<])/;
	if($('#password').val().length<8) {
	$('#password-strength-status').removeClass();
	$('#password-strength-status').addClass('weak-password');
	$('#password-strength-status').html("Weak (should be atleast 6 characters.)");
	} 
	else 
	{ 
	if($('#password').val().match(number) && $('#password').val().match(alphabets) && $('#password').val().match(special_characters)) { 
	$('#password-strength-status').removeClass();
	$('#password-strength-status').addClass('strong-password');
	$('#password-strength-status').html("Strong");
	} 
	else
	{
	$('#password-strength-status').removeClass();
	$('#password-strength-status').addClass('medium-password');
	$('#password-strength-status').html("Medium (should include alphabets, numbers and special characters.)");
	}}
	}

function isNumberKey(evt)
      {
      var charCode = (evt.which) ? evt.which : event.keyCode
      if (charCode > 31 && (charCode < 48 || charCode > 57))
      return false;
      
      return true;
      }





