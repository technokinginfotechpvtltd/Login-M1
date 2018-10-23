function signup() {
	xhttp.onreadystatechange=check_mobile;  
	
var xhttp=new XMLHttpRequest();

function getInfo(){  
	if(xhttp.readyState==4){  
	var val=xhttp.responseText;
	document.getElementById('usercity').innerHTML=val;
		}  
}
function check_mobile(){
	
	var mobileNo=$("#mobileNo").val();
	alert(mobileNo);
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
				document.getElementById("mbspan").innerHTML=xmlhttp.responseText;
			    }
		}
	  }
	  xmlhttp.open("GET","check_mobile.jsp?mobileNo="+mobileNo,true);
	xmlhttp.send();
}
$("#signUpForm").submit();
}
