<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">통증 클리닉</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<%@ include file="/WEB-INF/tiles/components/disease_tab.jsp" %>
		
		<div class="image_wrap">
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/expert/expert_2-1.png">
			
			<h3 class="section_title">두통이란?</h3>
			<p class="section_desc">두통은 머리 내부에서 일어나는 통증을 말합니다.<br/>뇌는 통각수용기가 없어, 뇌 자체는 통증을 느낄 수 없지만 오히려, 통증은 뇌 주변의 고통에 예민한 구조의 장애에 의해 일어납니다. 두통에는 여러 가지 다른 유형이 존재하는데, 두통의 치료는 근본적인 병인 또는 원인에 따라 다르나, 보통 진통제를 수반하지만 대부분의 두통은 휴식기를 가지면 자연적으로 치유가 됩니다.</p>
			
			<h3 class="section_title">증상</h3>
			<h4 class="section_sub_title">1. 긴장성 두통</h4>
			<p class="section_desc">긴장성 두통은 원인을 알 수 없는 질병으로, 주로 아침부터 두통이 나타나며 그 강도가 점점 심해지게 됩니다. 주로 불안장애 및 우울증과 관련이 깊습니다. 꾸준한 통증이 머리 주위를 둘러싸듯 나타나게 되며, 머리 뒷부분이 목쪽에 통증이 더욱 심화되기도 합니다.</p>
			<h4 class="section_sub_title">2. 편두통</h4>
			<p class="section_desc">관자놀이 부근에서 고동치는 느낌이 나면서 욱신거리는 통증이 나타납니다. 심장박동에 맞춰 지끈거리는 증상이 4시간 이상 지속되고 움직일 때 통증이 심합니다. 구역, 구토가 동반되며, 시끄러운 소리나 빛에 대해 과도하게 예민해진다는 특징이 있습니다.</p>
			<h4 class="section_sub_title">3. 군발두통</h4>
			<p class="section_desc">한쪽 눈·관자놀이·이마 주변이 유독 아프며, 다른 두통과 다르게 일정 기간 집중적으로 두통이 발생합니다. 통증은 몇 주일에서 여러 달에 걸쳐서 매번 같은 시간과 밤에 일어납니다. 한 번에 4시간 이상 지속되는 편두통과 달리 15분~3시간 이내로 끝납니다.</p>

			<h3 class="section_title">치료</h3>
			<p class="section_desc">경추성 두통의 경우 후관적 내측지 차단술이나 경막외강 조영술, 재생치료로 해결이 가능합니다. <br/>편두통과 군발두통의 경우 진통제나 항 경련제, 항 우울제등의 약물치료를 합니다.</p>
		</div>
		
		<%@ include file="/WEB-INF/tiles/components/bottom_tab.jsp" %>
	</div>
</div>