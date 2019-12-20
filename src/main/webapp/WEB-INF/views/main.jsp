<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script>
	/* 팝업 보이기 */
	function openPopup() {
		var cookieCheck01 = getCookie('popup01YN');
		var cookieCheck02 = getCookie('popup02YN');
		var cookieCheck03 = getCookie('popup03YN');
		var cookieCheck04 = getCookie('popup04YN');
		var cookieCheck05 = getCookie('popup05YN');
		var cookieCheck06 = getCookie('popup06YN');
		var cookieCheck07 = getCookie('popup07YN');
		
		if(cookieCheck02 != 'N')
			 window.open("${pageContext.request.contextPath}/popup/popup_02.do", "b", "width=439, height=542, left=360, top=242, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		if(cookieCheck01 != 'N')
			 window.open("${pageContext.request.contextPath}/popup/popup_01.do", "a", "width=439, height=542, left=300, top=172, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck03 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_03.do", "c", "width=439, height=542, left=225, top=232, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck04 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_04.do", "d", "width=439, height=542, left=100, top=192, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck05 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_05.do", "c", "width=439, height=542, left=225, top=232, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck06 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_06.do", "c", "width=439, height=542, left=300, top=192, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		if(cookieCheck07 != 'N')
			 window.open("${pageContext.request.contextPath}/popup/popup_07.do", "c", "width=420, height=518, left=240, top=22, scrollbars=no, resizable=no, toolbars=no, menubar=no");
	}
	
	$(window).on('load', function() {
	  openPopup();
	  
	  $('.flexslider').flexslider({
	    animation: "slide",
	    controlNav: false
	  });
	});
</script>
<div class="main_wrap">
	<!-- visual 영역 -->
	<div class="main_visual">
		<div class="flexslider mb-0">
			  <ul class="slides">
			    <li>
			    	<div class="visual_image visual_01"></div>
			    </li>
			    <li>
			    	<div class="visual_image visual_02"></div>
			    </li>
			    <li>
			    	<div class="visual_image visual_03"></div>
			    </li>
			  </ul>
		 </div>
  </div>
  
  <!-- 통증별 소개 -->
  <div class="section_01">
		<div class="container">
			<h2 class="main_title"><img src="${pageContext.request.contextPath}/resources/images/main/main_tit_01.png" alt="이런 치료방법이 궁금하시다구요 ?! 어디가 아프세요?"/></h2>
			
			<div class="pain_wrap">
				<div class="pain_left">
					<ul class="pain_tab">
						<li class="on">목 통증</li>
						<li>팔꿈치 통증</li>
						<li>허리 통증</li>
						<li>어깨 통증</li>
						<li>무릎 통증</li>
						<li>엉덩이 통증</li>
						<li>손,손목 통증</li>
						<li>발,발목 통증</li>
					</ul>
					
					<ul class="pain_image">
						<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_01.png" /></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_02.png" /></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_03.png" /></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_04.png" /></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_05.png" /></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_06.png" /></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_07.png" /></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/main/pain_08.png" /></li>
					</ul>
				</div>
				
				<div class="pain_right">
					<img class="sm_image" src="${pageContext.request.contextPath}/resources/images/main/pain_banner_sm.png" />
					<img class="lg_image" src="${pageContext.request.contextPath}/resources/images/main/pain_banner_lg.png" />
				</div>
			</div>
		</div>
	</div>
  
  <!-- 치료별 소개 -->
	<div class="section_02">
		<div class="container">
			<ul class="treat_list">
				<li>
					<a href="#">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_01.png" />
					</a>
				</li>
				<li>
					<a href="#">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_02.png" />
					</a>
				</li>
				<li>
					<a href="#">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_03.png" />
					</a>
				</li>
				<li>
					<a href="#">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_04.png" />
					</a>
				</li>
				<li>
					<a href="#">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_05.png" />
					</a>
				</li>
				<li>
					<a href="#">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_06.png" />
					</a>	
				</li>
			</ul>
		</div>
	</div>
	
	<!-- 병원 위치 안내 -->
	<div class="section_03">
		<div class="container">
			<h2 class="main_title"><img src="${pageContext.request.contextPath}/resources/images/main/main_tit_02.png" alt="이런 치료방법이 궁금하시다구요 ?! 어디가 아프세요?"/></h2>
			
			<div class="loc_wrap">
				<div class="left_area">
					<a href="https://map.naver.com/v5/search/바로나마취통증의학과의원/place/1540000590?c=14151982.8121903,4414909.0142922,14,0,0,0,dh" target="_blank" title="네이버 지도 보기">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/location.png" />
					</a>
				</div>
				
				<div class="right_area">
					<div class="right_01">
						<a class="park_image" href="${pageContext.request.contextPath}/resources/images/main/parking_01.jpg" title="주차장 1">
							<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/parking_01.jpg" title="주차장 보기" />	
						</a>
						<a class="park_image" href="${pageContext.request.contextPath}/resources/images/main/parking_02.jpg" title="주차장 2">
							<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/parking_02.jpg" title="주차장 보기" />	
						</a>
						<a class="park_image hide" href="${pageContext.request.contextPath}/resources/images/main/parking_03.jpg" title="주차장 3">
							<img src="${pageContext.request.contextPath}/resources/images/main/parking_03.jpg" title="주차장 보기" />	
						</a>
						<a class="park_image hide" href="${pageContext.request.contextPath}/resources/images/main/parking_04.jpg" title="주차장 4">
							<img src="${pageContext.request.contextPath}/resources/images/main/parking_04.jpg" title="주차장 보기" />	
						</a>
						<a class="park_image hide" href="${pageContext.request.contextPath}/resources/images/main/parking_05.jpg" title="주차장 5">
							<img src="${pageContext.request.contextPath}/resources/images/main/parking_05.jpg" title="주차장 보기" />	
						</a>
						<a class="park_image hide" href="${pageContext.request.contextPath}/resources/images/main/parking_06.jpg" title="주차장 6">
							<img src="${pageContext.request.contextPath}/resources/images/main/parking_06.jpg" title="주차장 보기" />	
						</a>
						<a class="park_image hide" href="${pageContext.request.contextPath}/resources/images/main/parking_07.jpg" title="주차장 7">
							<img src="${pageContext.request.contextPath}/resources/images/main/parking_07.jpg" title="주차장 보기" />	
						</a>
						<a class="park_image hide" href="${pageContext.request.contextPath}/resources/images/main/parking_08.jpg" title="주차장 8">
							<img src="${pageContext.request.contextPath}/resources/images/main/parking_08.jpg" title="주차장 보기" />	
						</a>
						<a class="park_image hide" href="${pageContext.request.contextPath}/resources/images/main/parking_09.jpg" title="주차장 9">
							<img src="${pageContext.request.contextPath}/resources/images/main/parking_09.jpg" title="주차장 보기" />	
						</a>
					</div>
					
					<div class="right_02">
						<img src="${pageContext.request.contextPath}/resources/images/main/time_table.png" />	
					</div>
					
					<div class="right_03">
						<img src="${pageContext.request.contextPath}/resources/images/main/center.png" />
					</div>	
				</div>
			</div>
		</div>
	</div>
  
  <script>
  	$(document).ready(function() {
  		change_pain_image(0);
  	});
  	
  	$('.pain_tab li').hover(function() {
  		$('.pain_tab li').removeClass('on');
  		$(this).addClass('on');
  		
  		var index = $(this).index();
  		change_pain_image(index);
  	}, function() {});
  	
  	function change_pain_image(index) {
 			$('.pain_image li').hide();
 			$('.pain_image li').eq(index).show();
  	}
  	
  	$('.right_area .right_01 .park_image').magnificPopup({
        type: 'image',
        closeBtnInside: true,
        fixedContentPos: true,
        image: {verticalFit: true},
        gallery: {enabled: true},
        zoom: {enabled: true, duration: 400}
     });
  	
  </script>
</div>