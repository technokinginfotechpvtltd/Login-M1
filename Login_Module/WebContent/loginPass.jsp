<%@page import="java.sql.*"%>
<%
String password = request.getParameter("password");
//String mobileNo = request.getParameter("mobileNo");
System.out.println(password);
//System.out.println(mobileNo);
		try{
        Class.forName("com.mysql.jdbc.Driver");
		 Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking","root","root");
         Statement st1=conn.createStatement();
          String qry2="select * from register where password='"+password+"'";
         ResultSet rst2=st1.executeQuery(qry2);	
         
          if(rst2.next()){
        	  //String name=rst2.getString(2)+rst2.getString(3); 
              //HttpSession session1=request.getSession();  
             // session1.setAttribute("name",name); 
            //  response.sendRedirect("page-profile.jsp");
        
  %>      
  	  <p style="color:green">You can proceed.</p>
    
  <%       //response.sendRedirect("page-profile.jsp");
        	 // response.sendRedirect("http://www.google.com");  

         }
          else{
        	 // HttpSession session1=request.getSession();  
             // session1.setAttribute("wrong password",password); 

             // response.sendRedirect("page-signin.jsp");
             %>
        	  <p style="color:red">Invalid password.</p> 
         <%}
          }catch(Exception p){System.out.print(p);}
          %>
             
