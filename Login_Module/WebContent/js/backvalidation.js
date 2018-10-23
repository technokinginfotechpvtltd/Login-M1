function signup() {
	xhttp.onreadystatechange=check_mobile;  
	xhttp.onreadystatechange=select_city;  
	
var xhttp=new XMLHttpRequest();
	$("#signUpForm").submit();	
}

function select_city(){
	
	var state=$("#state").val();
	var xmlhttp;
	if (window.XMLHttpRequest)
	  {  xmlhttp=new XMLHttpRequest();
	  }
	else
	  {  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	  }
	  xmlhttp.onreadystatechange=function()
	  {
	  if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
		var sdf =xmlhttp.responseText;
		response=xmlhttp.responseText;
		
			 if (response==1){	
			}
			else{
				document.getElementById("usercity").innerHTML=xmlhttp.responseText;
			 	}
			 }
	  }
	  xmlhttp.open("GET","searchCity.jsp?state="+state,true);
	xmlhttp.send();
	}

function check_mobile(){
	var mobileNo=$("#mobileNo").val();
	var xmlhttp=new XMLHttpRequest();
	  xmlhttp.onreadystatechange=function()
	  {
	  if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
		var sdf =xmlhttp.responseText;
		response=xmlhttp.responseText;
		if (response==1){	
			}
			else{
				document.getElementById("mbspan").innerHTML=xmlhttp.responseText;
			}
		}
	  }
	  xmlhttp.open("GET","check_mobile.jsp?mobileNo="+mobileNo,true);
	xmlhttp.send();
	}
