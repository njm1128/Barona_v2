<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<script>
	$(function() {
	   var btnDay = $('.btnDay');

	   btnDay.click(function() {
	      setCookie( "popup07YN", "N" , 1);
	      window.close();
	   });
	});
</script>
<div class="popup_wrap" onresize="parent.resizeTo(435, 620)" onload="parent.resizeTo(435, 620)">
	<img src="${pageContext.request.contextPath }/resources/images/popups/popup_07.png" style="display: block;">
	<div class="btn_box" style="background: #333">
		<a href="#" class="btnDay" style="color: #efeeee"><i class="far fa-check-circle"></i>오늘 하루 열지 않기</a>
		<a href="javascript:window.close();" class="btnClose" style="color: #efeeee">닫기</a>
	</div>
</div>