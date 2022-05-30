<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function checkPasswd(){
		let id = document.getElementById("id");
		let passwd = document.getElementById("passwd");
		if( id.length == 0){
			alert("아이디를 입력해주세요");
			return false;
		}if(passwd.length == 0){
			alert("비밀번호를 입력해주세요");
			return false;
		}
		form.submit();
	}
</script>
</head>
<body>
	<form name="loginForm" action="validation02_process.jsp" method="post">
		<p> 아 이 디 : <input type="text" name="id">
		<p> 비밀번호 : <input type="password" name="passwd">
		<p> 비밀번호 확인 : <input type="password" name="passwdC">
		<p> <input type="button" value="전송" onclick="checkPasswd()">
	</form>
</body>
</html>