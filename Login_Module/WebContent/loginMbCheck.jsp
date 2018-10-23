<%@page import="java.sql.*"%>
<%
String mobileNo = request.getParameter("mobileNo");
		try{
        Class.forName("com.mysql.jdbc.Driver");
		 Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking","root","root");
         Statement st1=conn.createStatement();
          String qry2="select mobileNo from register where mobileNo='"+mobileNo+"'";
         ResultSet rst2=st1.executeQuery(qry2);												
          if(rst2.next()){
        	  out.println("1");
          }
          else{out.println("2"); 
          }}
		catch(Exception p){System.out.print(p);}%>
