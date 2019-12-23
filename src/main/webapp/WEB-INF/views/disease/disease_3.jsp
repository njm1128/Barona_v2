<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">통증 클리닉</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<%@ include file="/WEB-INF/tiles/components/disease_tab.jsp" %>
		
		<div class="image_wrap">
			<img class="sub_image_100" src="${pageContext.request.contextPath }/resources/images/disease/disease_3-1.png">
			
			<h3 class="section_title">흉추 디스크 탈출이란?</h3>
			<p class="section_desc">흉추 부위에 위치한 척추 디스크가 원래 위치에서 이탈하여 후방에 위치한 척추 신경을 압박하여 나타나는 질환입니다. 흉추 디스크의 경우, 흉추가 허리나 목처럼 많이 움직이는 부위가 아니고, 갈비뼈와 관절을 이루고 있어서 외상에 대한 저항력이 강하고 섬유륜이 두꺼워서 발생빈도가 목이나 허리디스크 질환에 비해 현저히 낮습니다. 하지만, 지속적으로 나쁜 자세를 취하거나 외상에 의해 디스크에 큰 충격이 발생하면 흉추 디스크 질환이 발생할 수 있습니다.</p>
			
			<h3 class="section_title">증상</h3>
			<p class="section_desc">해당 등 부위에 뻐근한 통증이 있으며, 저릿저릿한 느낌이 들기도 하고 때때로 통증이 앞 가슴이나 배 쪽으로 나타나기도 하는데, 이 경우 소화기 질환 같은 내과적인 질과 감별이 꼭 필요하고, 전문의와 자세히 상담하고 진찰받아야 합니다.</p>

			<h3 class="section_title">치료</h3>
			<p class="section_desc mb-2">목이나 허리디스크와 유사하며 대게 비수술적인 치료로 해결이 가능합니다.</p>
			<p class="section_desc mb-2">1. 척추 주변 인대와 힘줄을 강화하여 등뼈의 안정성을 높이는 방법으로 치료하는 DNA 주사나 프롤로 인대 재생 주사치료</p>
			<p class="section_desc mb-2">2. 신경의 염증을 가라 앉히는 신경치료</p>
			<p class="section_desc">3. 신경성혈술(단, 근력약화, 대소변 장애 같은 증상을 동반하는 척수 압박 상태가 의심되면 MRI 촬영 후 수술적 처치가 필요할 수 있습니다.)</p>
		</div>
		
		<%@ include file="/WEB-INF/tiles/components/bottom_tab.jsp" %>
	</div>
</div>