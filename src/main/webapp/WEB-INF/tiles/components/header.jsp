<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- header (S) -->
<div id="header">
	<div class="top">
		<!-- 로고 영역 -->
		<div id="top_logo">
			<a href="${pageContext.request.contextPath}/main.do"><img src="${pageContext.request.contextPath}/resources/images/commons/logo.png" alt="바로나 마취통증의학과"></a>
		</div>
		<!-- 유틸 영역 -->
		<div class="util">
			<ul>
				<li><a href="${pageContext.request.contextPath}/main.do">홈</a></li>
				<li><a href="${pageContext.request.contextPath}/admin/login.do">관리자</a></li>
				<li><a href="${pageContext.request.contextPath}/intro/intro_3.do">오시는길</a></li>
			</ul>
		</div>
	</div>
	<!-- gnb 메뉴 -->
	<div class="gnb_wrap">
		<div id="gnb">
			<ul id="gnb_list">
				<li class="menu01">
					<a href="${pageContext.request.contextPath }/intro/intro_1.do"><span><i class="fas fa-hospital"></i>바로나</span></a>
					<div class="sub_list">
						<div class="txt-title">
							<strong>병원소개</strong>
							바로나마취통증의학과를<br>소개합니다.
						</div>
						<div class="inner">
							<ul>
								<li><a href="${pageContext.request.contextPath }/intro/intro_1.do">바로나</a></li>
	                            <li><a href="${pageContext.request.contextPath }/intro/intro_2.do">진료시간 안내</a></li>
	                            <li><a href="${pageContext.request.contextPath }/intro/intro_3.do">오시는 길</a></li>
							</ul>
	                        <ul>
	                            <li><a href="${pageContext.request.contextPath }/intro/intro_4.do">병원내부 안내</a></li>
	                            <li><a href="${pageContext.request.contextPath }/intro/intro_5.do">의료장비 소개</a></li>
							</ul>
						</div>
	                       <div class="gnb-brn">
							<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img1.jpg" alt="" title="">
						   </div>
					</div>
				</li>
				<li class="menu02">
					<a href="${pageContext.request.contextPath }/disease/disease_1.do"><span><i class="fas fa-syringe"></i>통증클리닉</span></a>
					<div class="sub_list">
						<div class="txt-title">
							<strong>통증클리닉</strong>
							부위별로 클리닉을<br />안내해드립니다.
						</div>
						<div class="inner">
							<ul>
								<li><a href="${pageContext.request.contextPath }/disease/disease_1.do">두통</a></li>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_2-1.do">목통증</a></li>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_3-1.do">등통증</a></li>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_4-1.do">허리통증</a></li>
							</ul>
	                        <ul>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_5-1.do">엉덩이 통증</a></li>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_6-1.do">사타구니 통증</a></li>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_7-1.do">어깨 통증</a></li>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_8-1.do">팔꿈치 통증</a></li>
							</ul>
	                        <ul>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_9-1.do">손목, 손가락 통증</a></li>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_10-1.do">무릎 통증</a></li>
	                            <li><a href="${pageContext.request.contextPath }/disease/disease_11-1.do">발목, 발 통증</a></li>
							</ul>
						</div>
	                    <div class="gnb-brn">
							<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img2.jpg" alt="" title="">
						</div>
					</div>
				</li>
				<li class="menu03">
					<a href="${pageContext.request.contextPath }/expert/expert_1.do"><span><i class="fas fa-user-md"></i>전문클리닉</span></a>
					<div class="sub_list" style="overflow: hidden; display: none; height: 200px; padding-top: 40px; margin-top: 0px; padding-bottom: 0px; margin-bottom: 0px;">
						<div class="txt-title">
							<strong>전문클리닉</strong>
							전문 클리닉을 <br />안내해드립니다.
						</div>
						<div class="inner">
							<ul>
								<li><a href="${pageContext.request.contextPath }/expert/expert_1.do">팔꿈치</a></li>
	                            <li><a href="${pageContext.request.contextPath }/expert/expert_2.do">어깨</a></li>
							</ul>
	                        <ul>	
	                        	<li><a href="${pageContext.request.contextPath }/expert/expert_3.do">목</a></li>
	                            <li class="inner_wrap">
	                            	<a href="${pageContext.request.contextPath }/expert/expert_4-1.do">기타클리닉</a>
	                            	<div class="inner_menu">
	                            		<span class="arrow"></span>
	                            		<ul>
	                            			<li><a href="${pageContext.request.contextPath }/expert/expert_4-1.do">대상포진</a></li>
	                            		</ul>
	                            	</div>
	                            </li>
							</ul>
						</div>
						<div class="gnb-brn">
							<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img3.jpg" alt="" title="">
						</div>
					</div>
				</li>
				<li class="menu04">
					<a href="${pageContext.request.contextPath }/treatment/treatment_1.do"><span><i class="fas fa-first-aid"></i>치료법</span></a>
					<div class="sub_list" style="overflow: hidden; display: none; height: 200px; padding-top: 40px; margin-top: 0px; padding-bottom: 0px; margin-bottom: 0px;">
						<div class="txt-title">
							<strong>치료법</strong>
							치료기술을 소개합니다.
						</div>
						<div class="inner">
							<ul>
								<li><a href="${pageContext.request.contextPath }/treatment/treatment_1.do">프롤로 치료</a></li>
	                            <li><a href="${pageContext.request.contextPath }/treatment/treatment_2.do">스톨즈 체외충격파치료</a></li>
							</ul>
	                        <ul>
	                     	    <li><a href="${pageContext.request.contextPath }/treatment/treatment_3.do">수면 신경치료</a></li>
	                            <li><a href="${pageContext.request.contextPath }/treatment/treatment_4.do">무릎 유전자 치료</a></li>
							</ul>
						</div>
                        <div class="gnb-brn">
							<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img4.jpg" alt="" title="">
					    </div>
					</div>
				</li>
				<li class="menu05">
					<a href="${pageContext.request.contextPath }/counsel/notice_list.do"><span><i class="fas fa-clipboard-list"></i>상담&amp;예약</span></a>
					<div class="sub_list" style="overflow: hidden; display: none; height: 200px; padding-top: 40px; margin-top: 0px; padding-bottom: 0px; margin-bottom: 0px;">
						<div class="txt-title">
							<strong>상담 &amp; 예약</strong>
							환자분들이 궁금한 것을<br />알려드립니다.
						</div>
						<div class="inner">
							<ul>
								<li><a href="${pageContext.request.contextPath }/counsel/notice_list.do">공지사항</a></li>
							</ul>
							<ul>
								<li><a href="${pageContext.request.contextPath }/counsel/faq_list.do">자주하는질문</a></li>
							</ul>
						</div>
                        <div class="gnb-brn">
							<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img5.jpg" alt="" title="">
					    </div>
					</div>
				</li>
				<li class="clear"></li>
			</ul>
			<div class="sub_bg"></div>
			<script>
				$("#gnb_list>li").each(function(){
					$(this).bind({
						"mouseenter focusin":function(){
							$("#header").addClass("on");
							$("#header #gnb_list>li").removeClass('active');
							$(this).addClass('active');
							$('#header .sub_bg').show();
							$("#header .sub_bg").stop().slideDown(200);
							$('#header .sub_list').stop().slideUp(100);
							$(this).find(".sub_list").stop().slideDown(200)
						}
					});
				});
				$("#gnb_list>li").each(function(){
					$(this).bind({
						"mouseleave focusout":function(){
							$("#header").removeClass("on");
							$("#header #gnb_list > li").removeClass('active');
							$("#header .sub_bg").stop().slideUp(100);
							$('#header .sub_list').stop().slideUp(100);
						}
					});
				});
			</script>
		</div>
	</div>
</div>
<!-- header (E) -->