<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- header (S) -->
<div id="header">
	<!-- 로고 영역 -->
	<div id="top_head">
			<button class="btn_menu"></button>   
		<h1 class="logo">
			<a href="${pageContext.request.contextPath}/m/main.do"> </a>
		</h1>
	</div>
	<div class="gnb_main">
		<ul>
			<li><a href="${pageContext.request.contextPath }/m/intro/intro_1.do">병원소개</a></li>
			<li><a href="${pageContext.request.contextPath }/m/disease/disease_1.do">통증클리닉</a></li>
			<li style="position: relative; left: 6px;"><a href="${pageContext.request.contextPath }/m/expert/expert_1.do">전문클리닉</a></li>
			<li><a href="${pageContext.request.contextPath }/m/treatment/treatment_1.do">치료법</a></li>
			<li style="position: relative; right: 7px;"><a href="${pageContext.request.contextPath }/m/counsel/notice_list.do">상담&amp;예약</a></li>
		</ul>
	</div>
	<div class="gnb_sub swiper-container" id="sub01">
		<div class="swiper-center font-sm">
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/intro/intro_1.do">바로나</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/intro/intro_2.do">진료시간 안내</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/intro/intro_3.do">오시는 길</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/intro/intro_4.do">병원내부 안내</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/intro/intro_5.do">의료장비 소개</a></div>
		</div>
	</div>
	<div class="gnb_sub swiper-container" id="sub02">
		<div class="swiper-wrapper">
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_1.do">두통</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_2.do">목 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_3.do">등 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_4.do">허리 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_5.do">엉덩이 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_6.do">사타구니 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_7.do">어깨 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_8.do">팔꿈치 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_9.do">손목, 손가락 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_10.do">무릎 통증</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/disease/disease_11.do">발목, 발 통증</a></div>
		</div>
	</div>
	<div class="gnb_sub swiper-container" id="sub03">
		<div class="swiper-center">
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/expert/expert_1.do">팔꿈치</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/expert/expert_2.do">어깨</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/expert/expert_3.do">목</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/expert/expert_4-1.do">기타클리닉</a><span class="caret"></span></div>
			<div class="sub_item">
				<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/expert/expert_4-1.do">대상포진</a></div>
			</div>
		</div>
	</div>
	<div class="gnb_sub swiper-container" id="sub04">
		<div class="swiper-wrapper">
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/treatment/treatment_1.do">프롤로 치료</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/treatment/treatment_2.do">스톨즈 집중형 체외충격파 치료</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/treatment/treatment_3.do">수면 신경치료</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/treatment/treatment_4.do">무릎 유전자 치료</a></div>
		</div>
	</div>
	<div class="gnb_sub swiper-container" id="sub05">
		<div class="swiper-center">
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/counsel/notice_list.do">공지사항</a></div>
			<div class="swiper-slide"><a href="${pageContext.request.contextPath }/m/counsel/faq_list.do">자주하는질문</a></div>
		</div>
	</div>
	
	<!-- gnb 슬라이드 메뉴 -->
	<div class="gnb_menu">
		<div class="gnb_inner">
			<ul class="menu_left">
				<li class="menu1"><a href="#">병원소개</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/m/intro/intro_1.do">바로나</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/intro/intro_2.do">진료시간 안내</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/intro/intro_3.do">오시는 길</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/intro/intro_4.do">병원내부 안내</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/intro/intro_5.do">의료장비 소개</a></li>
					</ul>
				</li>
				<li class="menu2"><a href="#">통증클리닉</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/m/disease/disease_1.do">두통</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_2.do">목통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_3.do">등통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_4.do">허리통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_5.do">엉덩이 통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_6.do">사타구니 통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_7.do">어깨 통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_8.do">팔꿈치 통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_9.do">손목, 손가락 통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_10.do">무릎 통증</a></li>
	                    <li><a href="${pageContext.request.contextPath }/m/disease/disease_11.do">발목, 발 통증</a></li>
					</ul>
				</li>
				<li class="menu3"><a href="#">전문클리닉</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/m/expert/expert_1.do">팔꿈치</a></li>
						<li><a href="${pageContext.request.contextPath }/m/expert/expert_2.do">어깨</a></li>
						<li><a href="${pageContext.request.contextPath }/m/expert/expert_3.do">목</a></li>
						<li><a href="${pageContext.request.contextPath }/m/expert/expert_4-1.do">기타클리닉</a></li>
					</ul>
				</li>
				<li class="menu4"><a href="#">치료법</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/m/treatment/treatment_1.do">프롤로 치료</a></li>
						<li><a href="${pageContext.request.contextPath }/m/treatment/treatment_2.do">스톨즈 체외충격파 치료</a></li>
						<li><a href="${pageContext.request.contextPath }/m/treatment/treatment_3.do">수면 신경치료</a></li>
						<li><a href="${pageContext.request.contextPath }/m/treatment/treatment_4.do">무릎 유전자 치료</a></li>
					</ul>
				</li>
				<li class="menu5"><a href="#">상담 &amp; 예약</a>
					<ul class="sub_menu">
						<li><a href="${pageContext.request.contextPath }/m/counsel/notice_list.do">공지사항</a></li>
						<li><a href="${pageContext.request.contextPath }/m/counsel/faq_list.do">자주하는질문</a></li>
					</ul>
				</li>
				<li class="menu6"><a href="${pageContext.request.contextPath }/admin/login.do?mobile=y">관리자</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- header (E) -->
<script>
	$(document).on("click", ".btn_menu", menuCtr);
	$(document).on("click", ".menu_left > li > a", subMenu);
	$(document).on("click", ".sub_menu > ul > li > a", subMenu02);

	function menuCtr(e) {
		e.preventDefault();

		$(".sub_menu").slideUp(200);
		$(".menu_left li").removeClass("on");

		$(this).toggleClass("open");
		$("html, body").toggleClass("ovf_hdn");

		if (!$(this).hasClass("open")) {
			$(".gnb_menu").stop().animate({
				left : '-100%'
			}, 250);
			$(".mbg").fadeOut(200);
			lm_open = false;
		} else {
			$(".gnb_menu").stop().animate({
				left : 0
			}, 250);
			$(".mbg").fadeIn(200);
			lm_open = true;
		}
	}

	function subMenu(e) {
		$thisp = $(this).parent();

		var chk = false;
		$(".menu_left > li").removeClass("on");

		var dropDown = $(this).next(".sub_menu");
		$(".sub_menu").not(dropDown).slideUp("fast");
		dropDown.stop(false, true).slideToggle("fast", function() {
			if ($(this).is(":hidden")) {
				$thisp.removeClass("on");
				chk = false;
			} else {
				$thisp.addClass("on");
				chk = true;
			}
		});

		if (!chk) {
			$(this).parent().find(".mdepth3").each(function(idx) {
				if ($(this).css("display") == "block") {
					$(this).parent().removeClass("on");
					$(this).parent().find(".mdepth3").hide();
				}
			});
		}
	}

	function subMenu02(e) {
		if ($(this).next(".mdepth3").find("li:eq(0)").length > 0) {
			e.preventDefault();
		}

		$thisp = $(this).parent();

		$(".sub_menu > ul > li").removeClass("on");

		var dropDown = $(this).next(".mdepth3");
		$(".mdepth3").not(dropDown).slideUp("fast");
		dropDown.stop(false, true).slideToggle("fast", function() {
			if ($(this).is(":hidden")) {
				$thisp.removeClass("on");
			} else {
				$thisp.addClass("on");
			}
		});
	}
</script>