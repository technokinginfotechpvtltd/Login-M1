<%@page import="org.apache.catalina.connector.Request"%>
<%@include file="loginUpdate.jsp" %>
 <%@ page import="java.sql.*"  %>
    
<%  
//out.println("Public IP Address: " + systemipaddress +"\n"); 
//out.println(timestamp1+"\n");
String mobileNo=request.getParameter("mobileNo");
String password=request.getParameter("password");
if(mobileNo==null && password==null){ 
	%>
	<P style="color:red">FILL ALL DETAILS</p>
	<%}else{
try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking","root","root");  
Statement st=con.createStatement();  
String qry="UPDATE register set last_login='"+timestamp1+"',last_ip='"+systemipaddress+"' where mobileNo='"+mobileNo+"' and password='"+password+"'";
//ps.setString(1,systemipaddress); 
//ps.setString(2,timestamp1); 
//ps.setString(3,mobileNo ); 
//ps.setString(4,password);
int i=st.executeUpdate(qry);
if(i!=0){  
response.sendRedirect("page-profile.jsp");  
}
}catch(Exception e){out.print(e);}  
	}
	%>
