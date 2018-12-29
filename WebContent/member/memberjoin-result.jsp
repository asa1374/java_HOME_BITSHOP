<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    String id = request.getParameter("id");
    String pass = request.getParameter("pass");
    String name = request.getParameter("name");
    String ssn = request.getParameter("ssn");
    String gender = "";
    switch(ssn.charAt(7)){
    case '1' : case '3' : gender="남자"; break;
    case '2' : case '4' : gender="여자"; break;
    case '5' : case '6' : gender="외국인"; break;
    }
    double t = Double.parseDouble(request.getParameter("height"));
    double w = Double.parseDouble(request.getParameter("weight"));
    double b = w/(t*t)*10000;
    String bmi ="";
    if(b>=40){
    	bmi = "고도비만";
    }else if(b>=35){
    	bmi = "중등도 비만";
    }else if(b>=30){
    	bmi = "경도 비만";
    }else if(b>=25){
    	bmi = "과체중";
    }else if(b>=18.5){
    	bmi = "정상";
    }else{
    	bmi = "저체중";
    }
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원정보</h1>
	<h3>ID : <%= id %></h3><br />
	<h3>PASS : *******</h3><br />
	<h3>NAME : <%= name	%></h3><br />
	<h3>성별 : <%= gender %></h3><br />
	<h3>BMI : <%= bmi %></h3><br />
	<a href="../index.jsp">홈으로이동</a><br />
	<a href="login-form.jsp">로그인하기</a>
</body>
</html>