<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<h2>회원가입</h2>
	<hr>
		<form action="joinMember">
			아이디: <input type="text" name="mid"><br><br>
			비밀번호: <input type="password" name="mpw"> <br><br>
			이름: <input type="text" name="mname"> <br><br>
			이메일: <input type="text" name="memail"> <br><br>
			<input type="submit" value="회원가입완료">&nbsp;
			<input type="reset" value="취소">
		</form>
</body>
</html>