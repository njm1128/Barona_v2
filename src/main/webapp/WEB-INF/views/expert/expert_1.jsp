<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">전문 클리닉</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<%@ include file="/WEB-INF/tiles/components/expert_tab.jsp" %>
		
		<div class="image_wrap">
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_1-1.png">
			
			<h3 class="section_title">목 디스크란?</h3>
			<p class="section_desc">목디스크란 목뼈가 변형되어 디스크에 손상이 생기게 되고 추간판사이로 내부 수핵이 빠져나와 신경근 또는 척수 신경을 누르게 되는 질환을 목디스크라 합니다.</p>
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_1-2.png" style="width: 70%;">
			
			<h3 class="section_title">증상</h3>
			<div class="pc_ver">
				<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_1-3.png" style="width: 80%;">
			</div>
			<div class="mobile_ver">
				<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_m_1-1.png">
			</div>

			<h3 class="section_title">비수술 치료법</h3>
			<div class="pc_ver">
				<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_1-4.png" style="width: 80%;">
			</div>
			<div class="mobile_ver">
				<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_m_1-2.png">
			</div>
			<p class="section_desc mb-2">신경 차단술(주사치료)<br/>신경 차단술이란 장애를 일으킨 디스크, 신경, 근육, 관절 주위에 주사로 약물을 투여하여 일시적 또는 장기간에 걸쳐서 과민해진 신경으로 인한 통증을 조절 및 치료하는 것입니다.</p>
			<p class="section_desc mb-2">- 치료 특징 및 효과<br/>척추관 협착증으로 인한 통증 치료 방법에 효과적인 시술입니다.<br/>평균 1~2회의 시술을 통해 통증을 제거할 수 있습니다.</p>
			<p class="section_desc">- 치료경과와 관리방법<br/>2회 시행하는 경우 1차 시술 후 보통 1주 간격으로 2차 시술을 시행합니다.</p>
		</div>
		
		<%@ include file="/WEB-INF/tiles/components/bottom_tab.jsp" %>
	</div>
</div>