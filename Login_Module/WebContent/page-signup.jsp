<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*, connectionPack.ConnectionProvider" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Twitter -->
    <meta name="twitter:site" content="@themepixels">
    <meta name="twitter:creator" content="@themepixels">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Slim">
    <meta name="twitter:description" content="Premium Quality and Responsive UI for Dashboard.">
    <meta name="twitter:image" content="img/slim-social.png">
    <!-- Facebook -->
    <meta property="og:url" content="http://themepixels.me/slim">
    <meta property="og:title" content="Slim">
    <meta property="og:description" content="Premium Quality and Responsive UI for Dashboard.">
    <meta property="og:image" content="img/slim-social.png">
    <meta property="og:image:secure_url" content="img/slim-social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="600">
    <!-- Meta -->
    <meta name="description" content="Premium Quality and Responsive UI for Dashboard.">
    <meta name="author" content="ThemePixels">
    <title>Slim Responsive Bootstrap 4 Admin Template</title>
    <!-- Vendor css -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/ionicons.css" rel="stylesheet">
    <!-- Slim CSS -->
    <link rel="stylesheet" href="css/slim.css">
    
     <script src="lib/jquery/js/jquery.js"></script>
    <script src="lib/popper.js/js/popper.js"></script>
    <script src="lib/bootstrap/js/bootstrap.js"></script>
    <script src="js/slim.js"></script>
    <script src="js/frontvalidation.js"></script>
     <script src="js/backvalidation.js"></script>

<style>
.demoInputBox{
padding:7px; border:#F0F0F0 1px solid; border-radius:4px;
}
#password-strength-status {
padding: 5px 10px;color: #FFFFFF; border-radius:4px;margin-top:5px;
}
.medium-password{
background-color: #b7d60a;border:#BBB418 1px solid;
}
.weak-password{
background-color: #ce1d14;border:#AA4502 1px solid;
}
.strong-password{
background-color: #12CC1A;border:#0FA015 1px solid;
}
</style>
</head>
 <body>
 <div class="signin-wrapper">
 <div class="signin-box signup">
 <h2 class="slim-logo"><a href="index.jsp">slim<span>.</span></a></h2>
 <h3 class="signin-title-primary">Get Started!</h3>
  <h5 class="signin-title-secondary lh-4">Registration Form.</h5>
       <% 
       try{
       HttpSession session3=request.getSession();  
     String putr=session3.getAttribute("uname").toString();
      if(putr==null){}else{}
    		out.print(putr);
      session3.removeAttribute("uname");}catch(Exception prt){}%>
       
<form name="signUpForm" id="signUpForm" method="post" action="bus_registration.jsp" onsubmit="return frontval()">
         <div class="row row-xs mg-b-10">
         <input type="text" placeholder="Comapny/Shop Name" name="comapny"/> 
         <span id="comapny2" style="color:red"></span>
         </div><!-- row -->
         <div class="row row-xs mg-b-10">
         <input type="text"  placeholder="Firstname" name="firstname">
         <span id="firstn" style="color:red"></span>
         </div><!-- row -->
          <div class="row row-xs mg-b-10">
          <input type="text"  placeholder="Lastname" name="lastname">
          <span id="lastn" style="color:red"></span>
          </div>
          <div class="row row-xs mg-b-10">
          <input type="text" placeholder="Mobile no" id="mobileNo" name="mobileNo" onkeypress="return isNumberKey(event)" onchange="check_mobile()"/>
          <span id="mbspan" style="color:red"></span>
          </div><!-- row -->
            <div class="row row-xs mg-b-10">
            <input type="text" placeholder="Address" name="address">
            <span id="add" style="color:red"></span>
            </div>
            <div class="row row-xs mg-b-10">
          <input type="text" placeholder="Email id" name="email">
          <span id="uemail" style="color:red"></span>
          </div>
          <div class="row row-xs mg-b-10" name="frmCheckPassword" id="frmCheckPassword">
          <input type="text" placeholder="password" name="password" id="password" onKeyUp="checkPasswordStrength();"/>
          <span id="psw" style="color:red"></span>
          <span id="psw2" style="color:green"></span>
          <div id="password-strength-status"></div>
          </div>
          <div class="row row-xs mg-b-10">
          <input type="text" placeholder="Refrence By" name="refrence">
          <span id="refer" style="color:red"></span>
          </div>
           <%
		 Class.forName("com.mysql.jdbc.Driver");
		 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking","root","root");
         String state = request.getParameter("state");
         Statement st=con.createStatement();
         String qry1="select state from cityManage  group by state order by state";
         ResultSet rst1=st.executeQuery(qry1);
          %>
          <div class="row row-xs mg-b-10">
          <select id="state" name="state" onchange="select_city()">
          	<option value="" >Select State</option>	
          <%													
          while(rst1.next()){
          %>
          <option value="<%=rst1.getString(1)%>"><%=rst1.getString(1)%></option>
          <% }
          %>
          </select>
          <span id="ustate" style="color:red"></span>
          </div>
           <div class="row row-xs mg-b-10" id="usercity"></div>
           <div class="row row-xs mg-b-10">
		<select name="userrole" id="userrole"  data-rel="chosen">
			<option value="">--Select User Role--</option>
			<option value="dist">Master Distributor</option>
			<option value="dealer">Distributor</option>
			<option value="retailer">Retailer</option>
			<option value="apiuser">API User</option>
		 </select>
		 <span id="urole" style="color:red"></span>
    </div>
     <button class="btn btn-primary btn-block btn-signin" onclick="signup()">Sign Up</button>
     </form>
     <div class="signup-separator"><span>or signup using</span></div>
     <button class="btn btn-facebook btn-block">Sign Up Using Facebook</button>
     <button class="btn btn-twitter btn-block">Sign Up Using Twitter</button>
     <p class="mg-t-40 mg-b-0">Already have an account? <a href="page-signin.jsp">Sign In</a></p>
      </div><!-- signin-box -->
      </div><!-- signin-wrapper -->

   
      <script type="text/javascript">
          function checkPasswordStrength() {
        	  var number = /([0-9])/;
        		var alphabets = /([a-zA-Z])/;
        		//var special_characters = /([~,!,@,#,$,%,^,&,*,-,_,+,=,?,>,<])/;
        		if($('#password').val().length<8) {
        		$('#password-strength-status').removeClass();
        		$('#password-strength-status').addClass('weak-password');
        		$('#password-strength-status').html("Weak (should be atleast 8 characters.)");
        		} 
        		else 
        		{ 
        		if($('#password').val().match(number) && $('#password').val().match(alphabets)) { 
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
          </script>
  </body>
</html>
