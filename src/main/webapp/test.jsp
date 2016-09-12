<HTML>
<BODY>
Hello!  The time is now <%= new java.util.Date() %>

<%!

String user = System.getenv("MYSQL_USER"); 
String passwd = System.getenv("MYSQL_PASSWORD"); 
String host = System.getenv("MYSQL_DBHOST");
String db = System.getenv("MYSQL_DATABASE");
String rtpasswd = System.getenv("MYSQL_ROOT_PASSWORD");
%>

<%
System.out.println(" Username:" + user );
System.out.println(" Username:" + db );
System.out.println(" Username:" + user );
System.out.println(" Username:" + passwd );

%> 

</BODY>
</HTML>
