<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cube of Numbers</title>
<jsp:useBean id="cube" scope="session" class="beans.CubeBean"/>
<jsp:setProperty name="cube" property="num" value="4"/>
</head>

<body bgcolor="seablue">
<h1>Cube of a number</h1>
<b>Cube of a number: </b>
<jsp:getProperty property="num" name="cube"/>

</body>
</html>