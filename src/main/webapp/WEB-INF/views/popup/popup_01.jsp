<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<script>
	$(function() {
	   var btnDay = $('.btnDay');

	   btnDay.click(function() {
	      setCookie( "popup01YN", "N" , 1);
	      window.close();
	   });
	});
</script>

<div class="popup_wrap" onresize="parent.resizeTo(454, 542)" onload="parent.resizeTo(454, 542)">
	<img src="${pageContext.request.contextPath }/resources/images/popups/popup_01.jpg" style="display: block;">
	<div class="btn_box" style="background: #efeeee">
		<a href="#" class="btnDay" style="color: #333"><i class="far fa-check-circle"></i>오늘 하루 열지 않기</a>
		<a href="javascript:window.close();" class="btnClose" style="color: #333">닫기</a>
	</div>
</div>
