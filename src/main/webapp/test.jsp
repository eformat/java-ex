<HTML>
<BODY>

<%!

String user = System.getenv("MYSQL_USER"); 
String passwd = System.getenv("MYSQL_PASSWORD"); 
String host = System.getenv("MYSQL_SERVICE_HOST");
String db = System.getenv("MYSQL_DATABASE");
String rtpasswd = System.getenv("MYSQL_ROOT_PASSWORD");
System.out.println(" Username:" + System.getenv("MYSQL_DATABASE") );
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
<p>br</p>

Hello!  The time is now <%= new java.util.Date() %>


</BODY>
</HTML>
