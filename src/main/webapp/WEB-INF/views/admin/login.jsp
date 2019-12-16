<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>바로나통증의학과 관리자</title>
<link href="${pageContext.request.contextPath }/resources/css/admin.css?ver=${ver}" rel="stylesheet">
</head>
<body>
<div class="login_wrap">
	<div class="login">
		<h1 class="title"><img src="${pageContext.request.contextPath }/resources/images/commons/tit_login.png" /></h1>
		<form method="post" name="frm_login">
			<input type="text" name="id" placeholder="아이디" />
			<input type="password" name="pwd" placeholder="비밀번호" />
			<button type="button" class="btn_login" onclick="login();">로그인</button>
		</form>
	</div>
	<script>
		if('${msg}' != '') {
			alert('${msg}');	
		}
		
		function login() {
			var frm = document.frm_login;
			if(frm.id.value == '') {
				alert('아이디를 입력해주세요.');
				frm.id.focus();
				return false;
			} else if (frm.pwd.value == '') {
				alert('비밀번호를 입력해주세요.');
				frm.pwd.focus();
				return false;
			}
			frm.submit();
		}
	</script>
</div>
</body>
</html>