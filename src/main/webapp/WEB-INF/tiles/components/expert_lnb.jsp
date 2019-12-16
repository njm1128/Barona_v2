<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script>
$(document).ready(function(){
	$('.submenu').hover(function(){
		if($(this).hasClass('on')) {
			$(this).removeClass('on');
			$(this).find('span.vert').show();
		} else {
			$(this).addClass('on');
			$(this).find('span.vert').hide();
		}
	});
});
</script>
<div id="lnb">
	<div id="con_left">
		<img src="${pageContext.request.contextPath }/resources/images/lnb/lnb_tit_expert.jpg" alt="전문 클리닉">
		<ul class="outer">
			<li>
				<a href="${pageContext.request.contextPath }/expert/expert_1.do">팔꿈치<i class="fas fa-minus"></i></a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath }/expert/expert_2.do" >어깨<i class="fas fa-minus"></i></a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath }/expert/expert_3.do">목<i class="fas fa-minus"></i></a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath }/expert/expert_4-1.do">기타클리닉<i class="fas fa-minus"></i></a>
				<ul class="inner">
					<li><a href="${pageContext.request.contextPath }/expert/expert_4-1.do">대상포진</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div>
