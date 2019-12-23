<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">통증 클리닉</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<%@ include file="/WEB-INF/tiles/components/disease_tab.jsp" %>
		
		<div class="image_wrap">
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/disease/disease_11-1.png">
			
			<h3 class="section_title">발목 염좌란?</h3>
			<p class="section_desc">발목염좌는 발목이 심하게 비틀리거나 접질렸을 때 발목 관절을 지탱하는 인대들의 손상으로 발생하는 질환 중 하나로 발목염좌라고도 합니다. 일상생활에서 "발목이 삐었다" 또는 "발목을 접질렸다"라고 인식되는 질환들은 발목염좌를 의미하는 경우가 많습니다.</p>
			
			<h3 class="section_title">증상</h3>
			<p class="section_desc">3대 증상으로는 통증, 부종, 압통, 열감 등이 있습니다. 인대가 손상되면서 염증반응이 나타나서 화끈거리면서 아픕니다. 생각보다 아프지 않은 경우도 있으나 처음 손상되면 제대로 걷지도 못하고 발이 퉁퉁 부으면서 부축도 거부하는 일이 있습니다. 대게 제대로 치료가 이루어지면, 3일째 부터는 부종과 통증이 많이 줄어들게 됩니다. 하지만 아직 인대가 완전히 회복된 것은 아니므로 보행이나 운동은 불편해하는 경우가 많습니다.</p>

			<h3 class="section_title">치료</h3>
			<p class="section_desc">뼈의 이상 유무를 확인하기 위해 단순 방사선 사진 및 인대 등 연조직의 손상 여부를 확인하기 위한 초음파 검사를 바탕으로 상태에 따라 CT, MRI등 정밀 검사가 필요할 수 있습니다.</p>
		</div>
		
		<%@ include file="/WEB-INF/tiles/components/bottom_tab.jsp" %>
	</div>
</div>