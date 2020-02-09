<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="org.ms.entities.Files" %>
    <%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listing Images</title>
</head>
<body>
Listing Images
<table border="1"> 
<th> Preview</th>
<th> Available info</th>
<th> Update Info </th>
<th> Action </th>

<%
String path =(String) request.getAttribute("path");
	List<Files> files = (List<Files>) request.getAttribute("files");
	/* for (Files f: files) {
		out.print ("<tr><td><img src="+path+f.getFileName() + " height='200' width='200'></td></tr>");
		out.print("<td><li>"+
				"<ul>File ID: </ul>" 
	}*/


%>



</li>
</table>
</body>
</html>