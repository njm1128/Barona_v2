<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">통증 클리닉</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<%@ include file="/WEB-INF/tiles/components/disease_tab.jsp" %>
		
		<div class="image_wrap">
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/disease/disease_6-1.png">
			
			<h3 class="section_title">허리 디스크란?</h3>
			<p class="section_desc">척추 뼈 사이에는 뼈 끼리 충격을 막아주는 물령뼈 조직의 구조물이 있습니다. 이러한 구조물들을 '디스크'라고 부르는데, 압력이 가해지면 디스크는 다른 한쪽으로 밀려나게 되고 이렇게 밀려나온 디스크는 신경근을 누름으로써 허리와 하반신의 통증을 동반한게 됩니다.</p>
			
			<h3 class="section_title">원인</h3>
			<p class="section_desc">대부분 장기간에 걸친 추간판과 주변 척추 구조물의 퇴행성 변화가 진행되고 있는 상태에서 척추의 과도한 압박, 힘을 잘못 주거나 무거운 물건을 드는 등 순간적인 강한 추간판 상하 압박으로 발생하는 경우가 대부분이며 강한 압박을 받을 때 뼈가 튼튼하면 추간판이 손상되고, 뼈가 약하면 뼈 자체에 압박 골절이 생깁니다.</p>

			<h3 class="section_title">치료</h3>
			<p class="section_desc">치료는 보존적인 방법과 수술적인 방법으로 나눌 수 있으며, 치료 방법을 선택할 때는 증상이 지속된 기간, 통증의 강도, 재발의 횟수, 환자의 직업, 나이, 성별, 작업량 등 여러 가지 조건을 고려해야 합니다. 허리 디스크는 한번 나았다고 해도 살면서 재발할 가능성이 높은 질환이기 때문에 치료뿐만 아니라 향후 일상생활이나 관리 등도 어떻게 해야 할지 종합적으로 고려해야 합니다.</p>
		</div>
		
		<%@ include file="/WEB-INF/tiles/components/bottom_tab.jsp" %>
	</div>
</div>