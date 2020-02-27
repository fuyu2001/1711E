<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="<%=request.getContextPath() %>/css/css.css" rel="stylesheet">
<script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.8.2.min.js"></script>
</head>
<body>
	<table>
  <tr>
    <th>编号</th>
    <th>姓名</th>
    <th>密码</th>
  </tr>
  <c:forEach items="${list }" var="u">
  <tr>
    <td>${u.uid }</td>
    <td>${u.uname }</td>
    <td>${u.upwd }</td>
  </tr>
  </c:forEach>
</table>

</body>
</html>