<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/chatting/join.spring" method="post">
		<table>
		<tr>
			<td>아이디</td>
			<td><input type="text" name="userId"></td>
		</tr>
		<tr>
			<td>password</td>
			<td><input type="password" name="password"></td>e
		</tr>
		<tr>
			<td>이름</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="회원가입"></td>
		</tr>
		</table>
</body>
</html>