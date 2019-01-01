<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String title = request.getParameter("title");
    String content = request.getParameter("content");
    String writer = request.getParameter("writer");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>글 제목 : <%= title %></h1><br />
	<h1>글 내용 : <%= content %></h1><br />
	<h1>글쓴이 : <%= writer %></h1><br />
	<a href="main.jsp">~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~글쓰는곳으로 돌아가기</a><br />
	<a href="../index.jsp">~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~메인화면으로 가기</a>
</body>
</html>