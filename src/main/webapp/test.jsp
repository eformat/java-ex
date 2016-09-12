<HTML>
<BODY>

<%!

String user = System.getenv("MYSQL_USER"); 
String passwd = System.getenv("MYSQL_PASSWORD"); 
String host = System.getenv("MYSQL_SERVICE_HOST");
String db = System.getenv("MYSQL_DATABASE");
String rtpasswd = System.getenv("MYSQL_ROOT_PASSWORD");
%>

<%
System.out.println(" Username:" + user );
System.out.println(" PASSWD:" + passwd );
System.out.println("DB HOST :" + host );
System.out.println(" DB:" + db );

%> 

<%
out.println("Your IP address is " + request.getRemoteAddr());
%>
<p> </p>
<p> </p>

Hello!  The time is now <%= new java.util.Date() %>
Hello!  The DB  <%=  System.getenv("MYSQL_DATABASE") %>


</BODY>
</HTML>
