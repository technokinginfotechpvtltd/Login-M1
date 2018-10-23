
<%@ page import="java.io.IOException"  %>
<%@ page import=" java.net.URL" %>
<%@ page import="java.io.BufferedReader" %>
<%@ page import="java.io.InputStreamReader" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.net.URLConnection" %>
<%
String name="arti";
String mobileNo="";
String message="Dear '"+name+"', Welcome to technoking.";
URL url12= new URL("https://smsapi.engineeringtgr.com/send/?Mobile=8818869297&Password=naveen141&Key=naveegxSuRKGlP12reUh&Message='"+message+"'&To='"+mobileNo+"'");
URLConnection yc = url12.openConnection();
BufferedReader in = new BufferedReader(new InputStreamReader(yc.getInputStream()));
String inputLine;
System.out.println(inputLine = in.readLine());
while ((inputLine = in.readLine()) != null) 

	  //response.sendRedirect("mobile_no_change.jsp");
out.println("inputLine   "+inputLine);



%>