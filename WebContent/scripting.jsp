<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
	<h2>Scripting Tab</h2>
<%! // 선언문(declaration) 태그를 사용하여 자바 변수와 메서드 정의
	int count = 3;
	
	String makeItLower(String data) { 
		return data.toLowerCase();
	} 
%>
<% // 스크립틀릿(scriptlet) 태그로 자바 로직 코드 작성
	for(int i = 1; i <= count; i++) {
		out.println("Java Server Page " + i + ".<br />");
	}
%>

<%-- 표현무(expression) 태그로 선언문의 메서드를 호출하여 문자열 형태로 출력 --%>
<%= makeItLower("Hello World") %>
</body>
</html>