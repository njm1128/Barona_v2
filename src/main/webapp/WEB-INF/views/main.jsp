<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script>
	/* 팝업 보이기 */
	function openPopupPc() {
		var cookieCheck01 = getCookie('popup01YN');
		var cookieCheck02 = getCookie('popup02YN');
		var cookieCheck03 = getCookie('popup03YN');
		var cookieCheck04 = getCookie('popup04YN');
		var cookieCheck05 = getCookie('popup05YN');
		var cookieCheck06 = getCookie('popup06YN');
		var cookieCheck07 = getCookie('popup07YN');
		var cookieCheck08 = getCookie('popup08YN');
		
		if(cookieCheck02 != 'N')
			 window.open("${pageContext.request.contextPath}/popup/popup_02.do", "b", "width=439, height=542, left=360, top=200, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		if(cookieCheck01 != 'N')
			 window.open("${pageContext.request.contextPath}/popup/popup_01.do", "a", "width=439, height=542, left=300, top=130, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck03 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_03.do", "c", "width=439, height=542, left=225, top=232, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck04 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_04.do", "d", "width=439, height=542, left=100, top=192, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck05 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_05.do", "c", "width=439, height=542, left=225, top=232, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck06 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_06.do", "c", "width=439, height=542, left=300, top=192, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		//if(cookieCheck07 != 'N')
		//	 window.open("${pageContext.request.contextPath}/popup/popup_07.do", "c", "width=420, height=518, left=240, top=22, scrollbars=no, resizable=no, toolbars=no, menubar=no");
		if(cookieCheck08 != 'N')
			 window.open("${pageContext.request.contextPath}/popup/popup_08.do", "c", "width=560, height=320, left=270, top=130, scrollbars=no, resizable=no, toolbars=no, menubar=no");
	}
</script>
<div class="main_wrap">
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
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_2.do">
								<img src="${pageContext.request.contextPath}/resources/images/main/pain_01.png" />
							</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_5.do">
								<img src="${pageContext.request.contextPath}/resources/images/main/pain_02.png" />
							</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_6.do">
								<img src="${pageContext.request.contextPath}/resources/images/main/pain_03.png" />
							</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_4.do">
								<img src="${pageContext.request.contextPath}/resources/images/main/pain_04.png" />
							</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_7.do">
								<img src="${pageContext.request.contextPath}/resources/images/main/pain_05.png" />
							</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_8.do">
								<img src="${pageContext.request.contextPath}/resources/images/main/pain_06.png" />
							</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_10.do">
								<img src="${pageContext.request.contextPath}/resources/images/main/pain_07.png" />
							</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath }/ds/disease_11.do">
								<img src="${pageContext.request.contextPath}/resources/images/main/pain_08.png" />
							</a>
						</li>
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
					<a href="${pageContext.request.contextPath }/tm/treatment_3.do">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_01.png" />
					</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/tm/treatment_1.do">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_02.png" />
					</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/tm/treatment_5.do">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_03.png" />
					</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/tm/treatment_2.do">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_04.png" />
					</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/tm/treatment_4.do">
						<img class="scale" src="${pageContext.request.contextPath}/resources/images/main/banner_05.png" />
					</a>
				</li>
				<li>
					<a href="${pageContext.request.contextPath }/it/intro_1.do">
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
  
  <div id="overlay_t"></div> 
	<div id="popup_layer">
		<img src="${pageContext.request.contextPath }/resources/images/popups/popup_08.png" style="width: 100%; display: block;" class="popup_image popup01">
		<img src="${pageContext.request.contextPath }/resources/images/popups/m_popup_01.jpg" style="width: 100%;" class="popup_image popup02">
		<div class="btn_slides">
			<a href="#" class="btnPrev"><i class="fas fa-chevron-circle-left"></i></a>
			<p class="popup_number"></p>
			<a href="#" class="btnNext"><i class="fas fa-chevron-circle-right"></i></a>
		</div>
		<div class="btn_group">
			<a href="#" class="btnDay">오늘 하루 열지 않기</a>
			<a href="#" class="btnClose">닫기</a>
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
  
  <script>
	  var mobileInfo = new Array('Android', 'iPhone', 'iPod', 'BlackBerry', 'Windows CE', 'SAMSUNG', 'LG', 'MOT', 'SonyEricsson');
		var is_mobile = false;
		
		var cookieCheck01 = getCookie('mpopup01YN');
		var popups = $('.popup_image');
		var current_popup = 1;
		
		for (var info in mobileInfo){	
			if (navigator.userAgent.match(mobileInfo[info]) != null){
				is_mobile = true;
				break;
			}
		}
		if(is_mobile) {
	  	var width = $('#popup_layer').width();
	  	$('#popup_layer').css('margin-left', '-' + (width/2) + 'px');
	  	if(cookieCheck01 != 'N')
	  		$('#popup_layer, #overlay_t').show(); 
		} else {
			openPopupPc();
			$('#popup_layer').hide();
			$('#overlay_t').hide();
		}
		
		$('.btn_slides .popup_number').text(popup_numbering(current_popup, popups.length));
		
		$('#popup_layer').css("top", Math.max(0, $(window).scrollTop() + 140) + "px"); 
		
		$('.btnPrev').click(function(){
			if(current_popup == 1) 
				return;
			current_popup -= 1;
			$('.btn_slides .popup_number').text(popup_numbering(current_popup, popups.length));
			$('.popup_image').hide();
			$('.popup0' + current_popup).show();
		});
		$('.btnNext').click(function(){
			if(current_popup == popups.length) 
				return;
			current_popup += 1;
			$('.btn_slides .popup_number').text(popup_numbering(current_popup, popups.length));
			$('.popup_image').hide();
			$('.popup0' + current_popup).show();
		});
		
		$('.btnDay').click(function() {
			setCookie( "mpopup01YN", "N" , 1);
			$('#overlay_t, #popup_layer').hide();
		});
		$('.btnClose').click(function() {
			$('#overlay_t, #popup_layer').hide();
		});
		
		function popup_numbering(current, length) {
			if(current < 10)
				current = '0' + current;
			if(length < 10) 
				length = '0' + length;
			return current + ' / ' + length;
		}
  </script>
</div>