<body>
<h2 align="center"> Validating User Name and Password </h2>

<%
  String str1=request.getParameter("UserName");
  String str2=request.getParameter("pwd");

  if(str1.equalsIgnoreCase("santosh") && str2.equals("java"))
  {%>
   <jsp:forward page="Page3.jsp"/>   
  <%}
  else
  {
    out.println("<h3>Sorry, you are INVALID");    
  }
%>

</body>