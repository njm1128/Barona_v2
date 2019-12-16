<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/js/cookie.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/popup.css">
<script>
	$(function() {
		var btnDay = $('.btnDay');

	   btnDay.click(function() {
	      setCookie( "popup05YN", "N" , 1);
	      window.close();
	   });
	});
</script>
</head>
<body onresize="parent.resizeTo(454, 542)" onload="parent.resizeTo(454, 542)">
	<img src="${pageContext.request.contextPath }/resources/images/popups/popup_05.jpg" style="display: block;">
	<div class="btn_box" style="background: #333">
		<a href="#" class="btnDay" style="color: #efeeee"><i class="far fa-check-circle"></i>오늘 하루 열지 않기</a>
		<a href="javascript:window.close();" class="btnClose" style="color: #efeeee">닫기</a>
	</div>
</body>
</html>