<HTML>
<BODY>

<%!

String user = System.getenv("MYSQL_USER"); 
String passwd = System.getenv("MYSQL_PASSWORD"); 
String host = System.getenv("MYSQL_DBHOST");
String db = System.getenv("MYSQL_DATABASE");
String rtpasswd = System.getenv("MYSQL_ROOT_PASSWORD");
%>

<%
System.out.println(" Username:" + user );
System.out.println(" DB:" + passwd );
System.out.println(" :" + host );
System.out.println(" Username:" + db );

%> 

<%
out.println("Your IP address is " + request.getRemoteAddr());
%>

Hello!  The time is now <%= new java.util.Date() %>


</BODY>
</HTML>
