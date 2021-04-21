<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
request.setCharacterEncoding("UTF-8");

String name=request.getParameter("name");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
<h2>샐러파스타: <%=name %></h2></div>




<h1>주문이 완료되었습니다.<br>잠시만 기다려주세요.</h1>
  <form method=get action="NewFile.html">
   <input type = "submit" name = "submit" value = "확인"  />
   </form>
</body>
</html>