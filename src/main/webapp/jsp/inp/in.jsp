<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>INP in.jsp</title>
</head>
<body>
  <h2>This is index.jsp Page</h2>
  <br />
  <br />
  <jsp:include page="display.jsp">
    <jsp:param name="userid" value="Chaitanya" />
    <jsp:param name="password" value="Chaitanya" />
    <jsp:param name="name" value="Chaitanya Pratap Singh" />
    <jsp:param name="age" value="27" />
  </jsp:include>
</body>
</html>