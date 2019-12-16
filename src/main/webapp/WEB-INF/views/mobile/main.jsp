<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<link href="${pageContext.request.contextPath }/resources/css/popup.css?ver=${ver}" rel="stylesheet"> 

<script>
$(document).ready(function(){
	var windowWidth = $( window ).width();

	if(windowWidth <= 320) {
		$('#popup_layer').css('margin-left', '-145px');
	} else if (windowWidth <= 375) {
		$('#popup_layer').css('margin-left', '-170px');
	} else if (windowWidth <= 426) {
		$('#popup_layer').css('margin-left', '-194px');
	} else if (windowWidth <= 768) {
		$('#popup_layer').css('margin-left', '-345px');
	} else if (windowWidth > 768){
		$('#popup_layer').css('margin-left', '-465px');
	}

});
</script>
<div id="container">
	<div class="pain">
		<h2><img src="${pageContext.request.contextPath }/resources/images/main/pain_txt.gif" /></h2>
		<ul>
			<li>
				<a href="${pageContext.request.contextPath}/m/expert/expert_3.do">
					<p class="bg_image pain01"><img src="${pageContext.request.contextPath }/resources/images/main/pain_img01.png" /></p>
					<span class="pain_txt">목 통증</span>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/m/expert/expert_1.do">
					<p class="bg_image pain04"><img src="${pageContext.request.contextPath }/resources/images/main/pain_img07.png" style="height: 43px;"/></p>
					<span class="pain_txt">팔꿈치 통증</span>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/m/expert/expert_2.do">
					<p class="bg_image pain02"><img src="${pageContext.request.contextPath }/resources/images/main/pain_img02.png" /></p>
					<span class="pain_txt">어깨 통증</span>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/m/disease/disease_4.do">
					<p class="bg_image pain03"><img src="${pageContext.request.contextPath }/resources/images/main/pain_img03.png" /></p>
					<span class="pain_txt">허리 통증</span>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/m/disease/disease_5.do">
					<p class="bg_image pain02"><img src="${pageContext.request.contextPath }/resources/images/main/pain_img08.png" /></p>
					<span class="pain_txt">엉덩이 통증</span>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/m/disease/disease_9.do">
					<p class="bg_image pain05"><img src="${pageContext.request.contextPath }/resources/images/main/pain_img04.png" /></p>
					<span class="pain_txt">손·손목 통증</span>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/m/disease/disease_10.do">
					<p class="bg_image pain06"><img src="${pageContext.request.contextPath }/resources/images/main/pain_img05.png" /></p>
					<span class="pain_txt">무릎 통증</span>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/m/disease/disease_11.do">
					<p class="bg_image pain07"><img src="${pageContext.request.contextPath }/resources/images/main/pain_img06.png" /></p>
					<span class="pain_txt">발·발목 통증</span>
				</a>
			</li>
		</ul>
	</div>
	<div class="banner">
		<div class="sec01">
			<ul>
				<li><a href="${pageContext.request.contextPath}/m/treatment/treatment_3.do"><img src="${pageContext.request.contextPath }/resources/images/main/m_banner2-1.jpg" /></a></li>
				<li><a href="${pageContext.request.contextPath}/m/treatment/treatment_2.do"><img src="${pageContext.request.contextPath }/resources/images/main/m_banner3-1.jpg" /></a></li>
				<li><a href="${pageContext.request.contextPath}/m/treatment/treatment_4.do"><img src="${pageContext.request.contextPath }/resources/images/main/m_banner2-2.jpg" /></a></li>
				<li><a href="${pageContext.request.contextPath}/m/treatment/treatment_1.do"><img src="${pageContext.request.contextPath }/resources/images/main/m_banner3-2.jpg" /></a></li>
			</ul>
		</div>
		<div style="margin: 20px 0 0; border: 1px solid #dedede; border-bottom: none;">
			<div class="sec03">
				<a href="#"><img src="${pageContext.request.contextPath }/resources/images/main/main_time.jpg" /></a>
			</div>
			<div class="sec04">
				<a href="#"><img src="${pageContext.request.contextPath }/resources/images/main/main_park.jpg" style="width: 100%;"/></a>
			</div>
		</div>
		<div class="sec02">
			<a href="#"><img src="${pageContext.request.contextPath }/resources/images/main/main_map.png" /></a>
		</div>	
	</div>
</div>

<div id="overlay_t"></div> 
<div id="popup_layer">
	<img src="${pageContext.request.contextPath }/resources/images/popups/m_popup_06.png" style="width: 100%; display: block;" class="popup_image popup01">
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
	var cookieCheck01 = getCookie('mpopup01YN');
	var popups = $('.popup_image');
	var current_popup = 1;
	
	$('.btn_slides .popup_number').text(popup_numbering(current_popup, popups.length));
	
	if(cookieCheck01 != 'N')
		$('#popup_layer, #overlay_t').show(); 

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
<style>
	.btn_group {background: #333;}
	.btn_group a {float: left; width: 50%; padding: 10px 0; font-size: 13px; font-weight: bold; text-decoration: none; text-align: center;}
	.btn_group .btnDay {background: #333; color: #f2f2f2;}
	.btn_group .btnClose {background: #f2f2f2; color: #333;}
</style>