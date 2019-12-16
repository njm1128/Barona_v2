<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script>
	/* 팝업 띄우기 */
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
	    animation: "slide"
	  });
	});
</script>
<style>
	.flex-direction-nav a {
	    display: block;
	    width: 40px;
	    height: 40px;
	    margin: -20px 0 0;
	    position: absolute;
	    top: 50%;
	    z-index: 10;
	    overflow: hidden;
	    opacity: 0;
	    cursor: pointer;
	    color: rgba(0, 0, 0, 0.8);
	    text-shadow: none;
	    -webkit-transition: all 0.3s ease-in-out;
	    -moz-transition: all 0.3s ease-in-out;
	    -ms-transition: all 0.3s ease-in-out;
	    -o-transition: all 0.3s ease-in-out;
	    transition: all 0.3s ease-in-out;
	    color: #fff;
	    background-color: #000;
	    border-radius: 50%;
	    text-align: center;
	}
	.flex-direction-nav a:before {
	    font-family: "flexslider-icon";
	    font-size: 20px;
	    display: inline-block;
	    content: '\f001';
	    color: #FFF;
	    text-shadow: 1px 1px 0 rgba(255, 255, 255, 0.3);
	    line-height: 40px;
	}
	.flex-direction-nav .flex-next {
	    right: -50px;
	    text-align: center;
	}
</style>
<!-- container (S) -->
<div id="container">
	<!-- visual 배너 영역 -->
	<div class="main_visual">
     <div class="flexslider">
			  <ul class="slides">
			    <li>
			      <img src="${pageContext.request.contextPath}/resources/images/temp/s_visu3.jpg" />
			    </li>
			    <li>
			      <img src="${pageContext.request.contextPath}/resources/images/temp/s_visu5.jpg" />
			    </li>
			  </ul>
		 </div>
    </div>
    
    <!-- 통증별 소개 -->
    <div class="section01">
		<div>
			<h2><img src="${pageContext.request.contextPath}/resources/images/main/pain_txt.gif" alt="이런 치료방법이 궁금하시다구요 ?! 어디가 아프세요?"/></h2>
			<div class="pain">
				<ul>
					<li>
						<a href="${pageContext.request.contextPath}/expert/expert_3.do">
							<p class="bg_image pain01"><img src="${pageContext.request.contextPath}/resources/images/main/pain_img01.png" /></p>
							<span class="pain_txt">목 통증</span>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/expert/expert_1.do">
							<p class="bg_image pain04"><img src="${pageContext.request.contextPath}/resources/images/main/pain_img07.png" /></p>
							<span class="pain_txt">팔꿈치 통증</span>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/expert/expert_2.do">
							<p class="bg_image pain02"><img src="${pageContext.request.contextPath}/resources/images/main/pain_img02.png" /></p>
							<span class="pain_txt">어깨 통증</span>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/disease/disease_4-1.do">
							<p class="bg_image pain03"><img src="${pageContext.request.contextPath}/resources/images/main/pain_img03.png" /></p>
							<span class="pain_txt">허리 통증</span>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/disease/disease_5-1.do">
							<p class="bg_image pain03"><img src="${pageContext.request.contextPath}/resources/images/main/pain_img08.png" /></p>
							<span class="pain_txt">엉덩이 통증</span>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/disease/disease_9-1.do">
							<p class="bg_image pain05"><img src="${pageContext.request.contextPath}/resources/images/main/pain_img04.png" /></p>
							<span class="pain_txt">손·손목 통증</span>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/disease/disease_10-1.do">
							<p class="bg_image pain06"><img src="${pageContext.request.contextPath}/resources/images/main/pain_img05.png" /></p>
							<span class="pain_txt">무릎 통증</span>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/disease/disease_11-1.do">
							<p class="bg_image pain07"><img src="${pageContext.request.contextPath}/resources/images/main/pain_img06.png" /></p>
							<span class="pain_txt">발·발목 통증</span>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	
	<!-- 치료별 소개 -->
	<div class="section02">
		<div class="con_wrap03 clearfix">
			<div class="float banner">
				<a href="${pageContext.request.contextPath}/treatment/treatment_3.do"><img alt="" src="${pageContext.request.contextPath}/resources/images/main/banner2-1.jpg"></a>
				<a href="${pageContext.request.contextPath}/treatment/treatment_4.do"><img alt="" src="${pageContext.request.contextPath}/resources/images/main/banner2-2.jpg"></a>       
			</div>
			<div class="float banner">
				<a href="${pageContext.request.contextPath}/treatment/treatment_2.do"><img alt="" src="${pageContext.request.contextPath}/resources/images/main/banner3-1.jpg"></a>                 
				<a href="${pageContext.request.contextPath}/treatment/treatment_1.do"><img alt="" src="${pageContext.request.contextPath}/resources/images/main/banner3-2.jpg"></a>      
			</div>
			<div class="float banner">
				<a href="${pageContext.request.contextPath}/intro/intro_1.do"><img alt="" src="${pageContext.request.contextPath}/resources/images/main/banner1.jpg"></a>
			</div>
		</div>
	</div>

	<!-- 안내 사항 -->
	<div class="section03">
		<div class="con_wrap02 clearfix" style="border: 1px solid #dedede; font-size: 0;">
			<div class="float">
				<img alt="진료시간" src="${pageContext.request.contextPath}/resources/images/main/main_time.jpg" style="border-right: 1px solid #dedede; height: 287px;">
				<img alt="고객센터" src="${pageContext.request.contextPath}/resources/images/main/main_park.jpg" style="border-right: 1px solid #dedede; height: 287px;">
			</div>
			<div class="float">
				<a href="/intro/intro_3.do"><img alt="오시는길" src="${pageContext.request.contextPath}/resources/images/main/main_map.png"></a>
			</div>
		</div>
	</div>
</div>
<!-- container (E) -->