<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 2번째 예제</title>
</head>
<body>
<%!
 //선언문 =>모양이 script랑 비슷
 // 멤버변수 
 int count=3;

%>
<%
	//int count =3;
	for(int i=0; i<count;i++)
	{
		out.println("<h1>Jsp 테스트"+i+"!</h1>");
	
		
	}
	
	out.println("count ="+count);	
	
//1)스크립트 코드 <script></script> html태그를 같이 사용x 
//2)표현식은 스크립트안에 사용x
%>
<p>

스크립트 밖에서 출력 count값<%= count %><br>
수식계산:<%=(3+5) %>

<hr>
수식계산2:<%=(3*5) %>
수식계산3:<%=(6/2) %>
<hr>
수식계산4:<%=(3-4)%>  =>수정=>커밋
</body>
</html>
