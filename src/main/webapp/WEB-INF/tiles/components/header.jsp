<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- header (S) -->
<div id="header">
	<div class="container">
		<div class="top">
			<!-- tel area -->
			<div class="tel">
				<img src="${pageContext.request.contextPath}/resources/images/commons/top_tel.png" alt="041-582-8585">
			</div>
			<!-- logo area -->
			<div class="logo">
				<a href="${pageContext.request.contextPath}/main.do"><img src="${pageContext.request.contextPath}/resources/images/commons/logo.png" alt="바로나 마취통증의학과"></a>
			</div>
			<!-- util area -->
			<div class="util">
				<ul>
					<li><a href="${pageContext.request.contextPath}/main.do">홈</a></li>
					<li><a href="${pageContext.request.contextPath}/admin/login.do">관리자</a></li>
				</ul>
			</div>
			<!-- mobile menu bar -->
			<div class="mobile_bar">
				<a href="javascript:show_mobile_menu()">
					<img src="${pageContext.request.contextPath }/resources/images/commons/btn_menu_bar.png" />
				</a>
			</div>
		</div>
	</div>
	
	<!-- gnb 메뉴 -->
	<div class="gnb_wrap">
		<div class="gnb_main">
			<ul>
				<li>
					<img src="${pageContext.request.contextPath }/resources/images/commons/btn_menu_bar.png" />
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/it/intro_1.do">바로나소개</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/ds/disease_1.do">통증클리닉</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/ex/expert_1.do">전문클리닉</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/tm/treatment_1.do">전문치료법</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/cs/notice_list.do">상담&예약</a>
				</li>
			</ul>
		
			<!-- gnb sub start -->
			<div class="gnb_sub">
				<div class="inner">
					<ul class="sub_list"></ul>
					<ul class="sub_list sub-menu-01">
						<li>
							<a href="${pageContext.request.contextPath }/it/intro_1.do">바로나 소개</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/it/intro_2.do">진료시간</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/it/intro_3.do">찾아오시는 길</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-01">
						<li>
							<a href="${pageContext.request.contextPath }/it/intro_4.do">병원 내부안내</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/it/intro_5.do">의료장비 소개</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-02">
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_1.do">두통</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_2.do">목 통증</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_3.do">등 통증</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-02">
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_4.do">어깨 통증</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_5.do">팔꿈치 통증</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_6.do">허리 통증</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-02">
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_7.do">무릎 통증</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_8.do">엉덩이 통증</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_9.do">사타구니 통증</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-02">
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_10.do">손목/손가락 통증</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_11.do">발목/발가락 통증</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-03">
						<li>
							<a href="${pageContext.request.contextPath }/ex/expert_1.do">팔꿈치 통증</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ex/expert_2.do">어깨 통증</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-03">
						<li>
							<a href="${pageContext.request.contextPath }/ex/expert_3.do">목 통증</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ex/expert_4.do">대상포진</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-04">
						<li>
							<a href="${pageContext.request.contextPath }/tm/treatment_1.do">프롤로 치료</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/tm/treatment_2.do">스톨스체외 충격파치료</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/tm/treatment_3.do">수면 신경치료</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-04">
						<li>
							<a href="${pageContext.request.contextPath }/tm/treatment_4.do">무릎 유전자 치료</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/tm/treatment_5.do">도수 치료</a>
						</li>
					</ul>
					
					<ul class="sub_list sub-menu-05">
						<li>
							<a href="${pageContext.request.contextPath }/cs/notice_list.do">공지사항</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/cs/faq_list.do">자주하는 질문</a>
						</li>
					</ul>
				</div>
				
				<div class="sub_image">
					<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img_01.png" />
					<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img_02.png" />
					<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img_03.png" />
					<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img_04.png" />
					<img src="${pageContext.request.contextPath }/resources/images/commons/menu_img_05.png" />
				</div>
			</div>
			<!-- gnb sub end -->
			
			<script>
				$(document).ready(function() {
				  change_submenu(1);
				});
				
				$('.gnb_main').hover(function() {
					$('.gnb_sub').stop().slideDown(200);
				}, function() {
					$('.gnb_sub').stop().slideUp(200);					
				});
				
				$('.gnb_main > ul > li').hover(function() {
					var index = $(this).index();
					change_submenu(index);
				}, function() {});
				
				var menu_arr = new Array();
				menu_arr.push(['1', '5']);
				menu_arr.push(['2', '5']);
				menu_arr.push(['3', '4', '5']);
				menu_arr.push(['3', '4', '5']);
				menu_arr.push(['3', '4', '5']);
				
				//<![CDATA[
				function change_submenu(index) {
					if(index == 0) return;
					
					$('.gnb_sub .sub_list').css('display', 'none');
					$('.gnb_sub .sub_image img').hide();
					$('.gnb_sub .sub_image img').eq(index-1).show();
					var array = menu_arr[index-1];
				  
					array.map((p) => {
						$('.sub-menu-0' + p).css('display', 'inline-block');
					});
					
				}
				//]]>
			</script>
		</div>
	</div>
	
	<!-- mobile menu start -->
	<div class="gnb_mobile_menu">
		<div class="gnb_inner">
			<ul class="menu_left">
				<li class="menu1"><a href="#">병원소개</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/it/intro_1.do">바로나 소개</a></li>
            <li><a href="${pageContext.request.contextPath }/it/intro_2.do">진료시간</a></li>
            <li><a href="${pageContext.request.contextPath }/it/intro_3.do">찾아오시는 길</a></li>
            <li><a href="${pageContext.request.contextPath }/it/intro_4.do">병원 내부안내</a></li>
            <li><a href="${pageContext.request.contextPath }/it/intro_5.do">의료장비 소개</a></li>
					</ul>
				</li>
				<li class="menu2"><a href="#">통증클리닉</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/ds/disease_1.do">두통</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_2.do">목통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_3.do">등통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_4.do">어깨 통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_5.do">팔꿈치 통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_6.do">허리 통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_7.do">무릎 통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_8.do">엉덩이 통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_9.do">사타구니 통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_10.do">손목/손가락 통증</a></li>
            <li><a href="${pageContext.request.contextPath }/ds/disease_11.do">발목/발가락 통증</a></li>
					</ul>
				</li>
				<li class="menu3"><a href="#">전문클리닉</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/ex/expert_1.do">팔꿈치 통증</a></li>
						<li><a href="${pageContext.request.contextPath }/ex/expert_2.do">어깨 통증</a></li>
						<li><a href="${pageContext.request.contextPath }/ex/expert_3.do">목 통증</a></li>
						<li><a href="${pageContext.request.contextPath }/ex/expert_4.do">대상포진</a></li>
					</ul>
				</li>
				<li class="menu4"><a href="#">치료법</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/tm/treatment_1.do">프롤로 치료</a></li>
						<li><a href="${pageContext.request.contextPath }/tm/treatment_2.do">스톨스체외 충격파치료</a></li>
						<li><a href="${pageContext.request.contextPath }/tm/treatment_3.do">수면 신경치료</a></li>
						<li><a href="${pageContext.request.contextPath }/tm/treatment_4.do">무릎 유전자 치료</a></li>
						<li><a href="${pageContext.request.contextPath }/tm/treatment_5.do">도수 치료</a></li>
					</ul>
				</li>
				<li class="menu5"><a href="#">상담 &amp; 예약</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/cs/notice_list.do">공지사항</a></li>
						<li><a href="${pageContext.request.contextPath }/cs/faq_list.do">자주하는질문</a></li>
					</ul>
				</li>
				<li class="menu6"><a href="${pageContext.request.contextPath }/admin/login.do">관리자</a></li>
			</ul>
		</div>
		
		<script>
		$(document).on("click", ".gnb_mobile_menu .menu_left > li > a", subMenu);

		function show_mobile_menu() {
			$(".gnb_mobile_menu .sub_menu").slideUp(200);
			$(".gnb_mobile_menu .menu_left li").removeClass("on");

			$('#header .mobile_bar').toggleClass("open");

			if (!$('#header .mobile_bar').hasClass("open")) {
				$(".gnb_mobile_menu").stop().animate({
					left : '-100%'
				}, 250);
			} else {
				$(".gnb_mobile_menu").stop().animate({
					left : 0
				}, 250);
			}
		}

		function subMenu(e) {
			$thisp = $(this).parent();

			$(".gnb_mobile_menu .menu_left > li").removeClass("on");

			var dropDown = $(this).next(".sub_menu");
			$(".gnb_mobile_menu .sub_menu").not(dropDown).slideUp("fast");
			dropDown.stop(false, true).slideToggle("fast", function() {
				if ($(this).is(":hidden")) {
					$thisp.removeClass("on");
				} else {
					$thisp.addClass("on");
				}
			});
		}
		</script>
	</div>
	<!-- mobile menu end -->
	
</div>
<!-- header (E) -->