<%@ page import="java.util.Random"  %>
<%@ page import="java.io.IOException"  %>
<%@ page import=" java.net.URL" %>
<%@ page import="java.io.BufferedReader" %>
<%@ page import="java.io.InputStreamReader" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.net.URLConnection" %>
<%@ page import="java.sql.*" %>
<%
String tid="";
String AB = "123456789";
Random rnd = new Random();
StringBuilder sb = new StringBuilder(8);
for( int i8 = 0; i8 < 6; i8++ ) 
sb.append( AB.charAt( rnd.nextInt(AB.length()) ) );
tid+=sb.toString();
String email=request.getParameter("email");
String mobileNo=request.getParameter("mobileNo");
session.setAttribute("email",email);
session.setAttribute("mobileNo",mobileNo);
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking", "root", "root");
String qryt="INSERT INTO opt_varification(email,mobile,otp) VALUES(?,?,?)";
	 PreparedStatement ps= con.prepareStatement(qryt);
			  ps.setString(1, email);
			  ps.setString(2, mobileNo);
			  ps.setString(3, tid);
			  ps.executeUpdate();
			//int mobile=Integer.parseInt(mobileNo);
	String message="Dear Your OTP is "+tid+" for your reset account.";
message=URLEncoder.encode(message, "UTF8");
System.out.println(message);
URL url12= new URL("https://smsapi.engineeringtgr.com/send/?Mobile=8818869297&Password=naveen141&Key=naveegxSuRKGlP12reUh&Message=hello&To=8299198369");
System.out.println(url12);
URLConnection yc = url12.openConnection();
BufferedReader in = new BufferedReader(new InputStreamReader(yc.getInputStream()));
String inputLine;
System.out.println(inputLine = in.readLine());
while ((inputLine = in.readLine()) != null) 
//response.sendRedirect("otp.jsp");
out.println("inputLine   "+inputLine);

}catch(IOException ex){System.out.println(ex);
  
}

%>