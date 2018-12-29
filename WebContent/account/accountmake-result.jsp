<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    Random random = new Random();
    String accountNum = (random.nextInt(8999)+1001)+""+(random.nextInt(8999)+1001);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>저희 은행에 가입하신것을 축하드립니다. </h2><br />
	<h3>생성하신 계좌 번호는 <%= accountNum %></h3>
	<a href="main.jsp">계좌만들기로 돌아가기</a>
	<a href="../index.jsp">메인화면으로 가기</a>
</body>
</html>