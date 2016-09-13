<HTML>
<BODY>



Hello!  The time is now <%= new java.util.Date() %>


<%
out.println("Your IP address is " + request.getRemoteAddr());
%>

Hello!  The DB  <%=  System.getenv("MYSQL_DATABASE") %>

</BODY>
</HTML>
