<%@page import="java.sql.*"%>
<%
String name=request.getParameter("name");
String address=request.getParameter("address");
Class.forName("oracle.jdbc.driver.OracleDriver");
           Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","tiger");
           Statement st=con.createStatement();
           int i=st.executeUpdate("insert into user1(name,address) values('"+name+"','"+address+"')");
           out.println("Data is inserted successfully");
%>