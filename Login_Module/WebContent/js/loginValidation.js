function isNumberKey(evt)
      {
      var charCode = (evt.which) ? evt.which : event.keyCode
      if (charCode > 31 && (charCode < 48 || charCode > 57))
      return false;
      
      return true;
      }

function checkMobile(){
	var mobileNo=$("#mobileNo").val();
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
		var v=xmlhttp.responseText;
		
		if(v== 1){
			$("#password").show();
			}
		else{
		$("#password").hide();
		
		}
		}
	  }
	  xmlhttp.open("GET","loginMbCheck.jsp?mobileNo="+mobileNo,true);
	xmlhttp.send();
	}
