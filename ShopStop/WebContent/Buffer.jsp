<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Buffer size of implicit object</title>
</head>
<body>

<h1>Buffer size of implicit object</h1>
<%
int size=out.getBufferSize();
int availsize=out.getRemaining();
int usedsize=size - availsize;
%>
<b>Buffering status: </b><br>
<b>Total size: </b> <%=size %><br>
<b>Available size: </b> <%=availsize %><br>
<b>Used size: </b> <%=usedsize %><br>

</body>
</html>