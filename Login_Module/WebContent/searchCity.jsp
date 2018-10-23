<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@ page import="java.sql.*"  %>
    
<%  
String state=request.getParameter("state"); 
try{
	Class.forName("com.mysql.jdbc.Driver");  

Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking","root","root"); 
String qry1="select city from cityManage where state='"+state+"' group by city order by city";
Statement st=con.createStatement();
ResultSet rst=st.executeQuery(qry1);
%>
<select  required name="usercity" style="width: 61.5%; height: 25px;" >
	<option >Select City</option>													
	<%														
while(rst.next()){
%>
<option value="<%=rst.getString(1)%>"><%=rst.getString(1)%></option>
<%}}catch(Exception pr){System.out.print(pr);}
%>	
</select>
