function check_pass(){
	
	var password=$("#passw").val();
	//var mobileNo=$("#mobileNo").val();
	//alert(mobileNo);
	var xmlhttp=new XMLHttpRequest();
	  xmlhttp.onreadystatechange=function()
	  {
	  if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
		var password =xmlhttp.responseText;
		response=xmlhttp.responseText;
		if (response==1){	
			document.getElementById("pws1").innerHTML=xmlhttp.responseText;
			}
			else{
				document.getElementById("pws").innerHTML=xmlhttp.responseText;
			}
		}   
	  }
	  xmlhttp.open("GET","loginPass.jsp?password="+password,true);
	xmlhttp.send();
	}