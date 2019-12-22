<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">전문 클리닉</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<%@ include file="/WEB-INF/tiles/components/expert_tab.jsp" %>
		
		<div class="image_wrap">
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_4-1.png">
			
			<h3 class="section_title">대상 포진이란?</h3>
			<p class="section_desc">대상포진은 사람 몸의 등뼈 부근에 있는 신경절에 잠복 상태로 있던 수두 바이러스가 다시 활성화 되면서 발생하는 질병인데 환자의 2~30%는 신경토로 발전됩니다.</p>
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_4-2.png" style="width: 70%;">
			
			<h3 class="section_title">증상</h3>
			<p class="section_desc">신경절에 잠복 상태로 있던 수두 바이러스가 재활성화 되면서 발생하며 피부의 병적인 증상은 신경근의 지각 신경이 분포하는 부위에 국한되어 나타난다.</p>
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_4-3.png" style="width: 75%;">

			<h3 class="section_title">비수술 치료법</h3>
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_4-4.png" style="width: 70%;">

			<p class="section_desc mb-2">물리치료 - 부작용으로 구강건조, 변비, 배뇨곤란 등이 나타날 수 있으니 대게 2주내에 자연 소실 됩니다.</p>
			<p class="section_desc">약물 치료 - 부신 피질 호르몬제의 투여, 항 바이러스 약물 요법, 소염 진통제와 항 우울제 등이 자주 사용 됩니다. 항 우울제는 약물 자체가 가지는 진통 효과를 얻기 위해 쓰입니다.</p>
		</div>
		
		<%@ include file="/WEB-INF/tiles/components/bottom_tab.jsp" %>
	</div>
</div>