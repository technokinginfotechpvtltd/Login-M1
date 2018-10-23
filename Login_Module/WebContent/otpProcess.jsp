
<%@page import="java.sql.*"%>
<%
String email=(String)session.getAttribute("email");
String mobileNo=(String)session.getAttribute("mobileNo");
String otpvalue=request.getParameter("otpvalue");
int enterOtp=Integer.parseInt(otpvalue);
System.out.println(otpvalue);

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking", "root", "root");
Statement st=conn.createStatement();
ResultSet rs=st.executeQuery("select otp from opt_varification where mobileNo='"+mobileNo+"'");
String otp=rs.getString(3);
int otp1=Integer.parseInt(otp);
System.out.println(otp);
if(otp1==enterOtp)
{
	System.out.print("in if otpprocess");
 
out.println("Thank you for register.!");
}
else
{
out.println("OTP not matched");
}
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}


%>
