<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">통증 클리닉</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<%@ include file="/WEB-INF/tiles/components/disease_tab.jsp" %>
		
		<div class="image_wrap">
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_2-1.png">
			
			<h3 class="section_title">목디스크란?</h3>
			<p class="section_desc">목디스크는 목뼈 사이에서 몸의 충격을 흡수시켜 주는 완충역할을 합니다. 나이가 들어감에 따라 디스크 내의 수분함량 감소에 의한 탄력성의 감소나, 나쁜 자세나 사고 등에 의해 디스크가 튀어나와 어깨나 팔로 가는 신경을 누름으로써 통증을 유발하는 것을 지칭합니다.</p>
			
			<h3 class="section_title">증상</h3>
			<p class="section_desc">뒷목 및 어깨 상부의 통증이 가장 흔한 증상이며, 병이 발생한 부위에 따라 어깨와 팔의 통증이나 약화가 발생하기도 하고, 심한 경우 척수에 손상을 줘서 다리의 힘이 약해지거나 마비가 발생하기도 합니다.</p>

			<h3 class="section_title">치료</h3>
			<p class="section_desc">초기에는 약물 치료와 물리치료를 적절히 시행하면서 증상의 완화를 관찰합니다. 본 방법에 효과가 없을 경우 침습적인 치료를 시행합니다. 수술적 치료 전에 흔히 뼈 주사라고 하는 신경 차단술을 시행하기도 합니다. 신경 차단술은 통증을 유발하는 신경에 주사를 통해 직접 약을 주입하는 방법으로 이는 근본적으로 병을 치료한다기 보다는 통증 완화, 염증 완화에 목적을 둔 치료 방법으로 효과는 일시적이며 필요 시 추가로 시술이 가능합니다.</p>
		</div>
		
		<%@ include file="/WEB-INF/tiles/components/bottom_tab.jsp" %>
	</div>
</div>