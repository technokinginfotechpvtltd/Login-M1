<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
    <meta name="twitter:image" content="http://themepixels.me/slim/img/slim-social.png">

    <!-- Facebook -->
    <meta property="og:url" content="http://themepixels.me/slim">
    <meta property="og:title" content="Slim">
    <meta property="og:description" content="Premium Quality and Responsive UI for Dashboard.">

    <meta property="og:image" content="http://themepixels.me/slim/img/slim-social.png">
    <meta property="og:image:secure_url" content="http://themepixels.me/slim/img/slim-social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="600">

    <!-- Meta -->
    <meta name="description" content="Premium Quality and Responsive UI for Dashboard.">
    <meta name="author" content="ThemePixels">

    <title>Slim Responsive Bootstrap 4 Admin Template</title>

    <!-- Vendor css -->
    <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="lib/Ionicons/css/ionicons.css" rel="stylesheet">

    <!-- Slim CSS -->
    <link rel="stylesheet" href="css/slim.css">
<script type="text/javascript" src="js/loginValidation.js"></script>
<script type="text/javascript" src="js/PassValidation.js"></script>
  </head>
  <body>
<div class="signin-wrapper">
     <div class="signin-box">
     <form action="bus_signin.jsp">
        <h2 class="slim-logo"><a href="index.jsp">slim<span>.</span></a></h2>
        <h2 class="signin-title-primary">Welcome back!</h2>
        <h3 class="signin-title-secondary">Sign in to continue.</h3>
        <div class="form-group">
       <input type="text" id="mobileNo" name="mobileNo" class="form-control" placeholder="Enter your mobile number" onkeypress="return isNumberKey(event)" onchange="check_mobile()">
        <span id="mbspan" style="color:red"></span>
        </div><!-- form-group -->
        <div class="form-group mg-b-50" id="password">
          <input id="passw" name="password" type="text" class="form-control"  placeholder="Enter your password" onchange="check_pass()">
        <span id="pws"></span>
        <span id="pws1"></span>
        </div><!-- form-group -->
        <button class="btn btn-primary btn-block btn-signin">Sign In</button>
        </form>
         <p class="mg-b-0">Forget password? <a href="page-forgetPass.jsp">Forget password</a></p>
        <p class="mg-b-0">Don't have an account? <a href="page-signup.jsp">Sign Up</a></p>
      </div><!-- signin-box -->

    </div><!-- signin-wrapper -->

    <script src="lib/jquery/js/jquery.js"></script>
    <script src="lib/popper.js/js/popper.js"></script>
    <script src="lib/bootstrap/js/bootstrap.js"></script>

    <script src="js/slim.js"></script>

  </body>
</html>
