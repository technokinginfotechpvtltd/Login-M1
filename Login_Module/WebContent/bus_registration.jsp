<%@page import="javax.websocket.Session"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*, connectionPack.ConnectionProvider" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
HttpSession session3=request.getSession();  
String comapny=request.getParameter("comapny");
String firstname=request.getParameter("firstname");
String lastname=request.getParameter("lastname");
String mobileNo=request.getParameter("mobileNo");
String address=request.getParameter("address");
String email=request.getParameter("email");
String refrence=request.getParameter("refrence");
String state=request.getParameter("state");
String userrole=request.getParameter("userrole");
String password=request.getParameter("password");
String usercity=request.getParameter("usercity");
if(comapny==null||firstname==null||lastname==null||mobileNo==null||address==null||email==null||refrence==null||state==null||password==null||userrole==null||usercity==null){
	
	/*out.print(comapny);
	out.print(firstname);
	out.print(lastname);
	out.print(mobileNo);
	out.print(address);
	out.print(email);
	out.print(refrence);
	out.print(state);
	out.print(userrole);
	out.print(password);
	out.print(city);*/

      session3.setAttribute("uname","fill all data and try agiain ...!!!");  
	response.sendRedirect("page-signup.jsp?res=fill all data and try agiain ...!!!");
}else{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking","root","root");
//Connection con=ConnectionProvider.getCon();
String qry="insert into register(company,firstname,lastname,mobileNo,address,email,password,refrence,state,city,userrole) values(?,?,?,?,?,?,?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(qry);
ps.setString(1,comapny);
ps.setString(2,firstname); 
ps.setString(3,lastname); 
ps.setString(4,mobileNo); 
ps.setString(5,address); 
ps.setString(6,email); 
ps.setString(7,password); 
ps.setString(8,refrence); 
ps.setString(9,state); 
ps.setString(10,usercity);
ps.setString(11,userrole); 
int i=ps.executeUpdate();
if(i!=0){
//out.println("registered successfully");
    session3.setAttribute("uname","<h4><b>registered successfully</b></h4>");  
	response.sendRedirect("page-signup.jsp?res=done...!!!");
}
else{
	    session.setAttribute("uname","Something went wrong...! try after sometimes");  
		response.sendRedirect("page-signup.jsp?res=done...!!!");
	
}	
	
	
	
	
	
	
}


%>
</body>
</html>