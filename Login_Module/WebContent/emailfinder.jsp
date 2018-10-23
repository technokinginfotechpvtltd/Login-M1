
        <%@ page import="java.sql.*"  %>
    
<%  
String email=request.getParameter("email");  
if(email.contains("@")&&email.contains(".")){  
try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking","root","root");  
PreparedStatement ps=con.prepareStatement("select * from register where email=?");  
//out.print(con);
ps.setString(1,email);  
ResultSet rs=ps.executeQuery();  
if(rs.next()){  
out.print("Available! <img src='unchecked.gif'/>");  
}else{  
out.print("Unavailable! <img src='checked.gif'/>");  
}  
}catch(Exception e){out.print(e);}  
}else{  
out.print("Invalid email!");  
}  
%>  
