<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    int widthraw = Integer.parseInt(request.getParameter("widthraw"));
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~출금하신 금액  <%= widthraw %></h3><br />
	<a href="main.jsp">~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~계좌만들기로 돌아가기</a><br />
	<a href="../index.jsp">~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~메인화면으로 가기</a>
</body>
</html>