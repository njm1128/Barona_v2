<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<div class="tab_wrap bottom_tab mt-5 pt-5">
	<ul class="tab_list">
		<li class="on">
			<a href="#">목 통증</a>
		</li>
		<li>
			<a href="#">팔꿈치 통증</a>
		</li>
		<li>
			<a href="#">허리 통증</a>
		</li>
		<li>
			<a href="#">어깨 통증</a>
		</li>
		<li>
			<a href="#">무릎 통증</a>
		</li>
		<li>
			<a href="#">엉덩이 통증</a>
		</li>
		<li>
			<a href="#">손목/손가락 통증</a>
		</li>
		<li>
			<a href="#">발목/발가락 통증</a>
		</li>
	</ul>
	
	<div class="tab_banner">
		<div class="left_area">
			<div class="left_01">
				<img src="${pageContext.request.contextPath}/resources/images/commons/bottom_tab_01.png" />
			</div>
			
			<div class="left_02">
				<img src="${pageContext.request.contextPath}/resources/images/commons/bottom_tab_02.png" />
			</div>
		</div>
		
		<div class="right_area">
			<ul class="image_list">
				<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_01.png" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_02.png" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_03.png" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_04.png" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_05.png" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_06.png" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_07.png" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_08.png" /></li>
			</ul>
		</div>
	</div>
	
	<script>
		$(document).ready(function() {
  		change_bottom_image(0);
  	});
  	
  	$('.bottom_tab .tab_list li').hover(function() {
  		$('.bottom_tab .tab_list li').removeClass('on');
  		$(this).addClass('on');
  		
  		var index = $(this).index();
  		change_bottom_image(index);
  	}, function() {});
  	
  	function change_bottom_image(index) {
 			$('.tab_banner .image_list li').hide();
 			$('.tab_banner .image_list li').eq(index).show();
  	}
	</script>
</div>