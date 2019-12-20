<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">병원내부 안내</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<div class="slider_wrap">
			<div class="slider_img"><img src="${pageContext.request.contextPath }/resources/images/hospital/hospital_1.jpg" alt="" /></div>
			<div class="slider">
				<c:forEach var="idx" begin="1" end="15">
				<a href="${pageContext.request.contextPath }/resources/images/hospital/hospital_${idx}.jpg">
					<img src="${pageContext.request.contextPath }/resources/images/hospital/hospital_${idx}.jpg" alt="" />
				</a>
		  	</c:forEach>
			</div>
		</div>
	</div>
	
	<script>
	    var current = 1;
	    $(".slider a").eq(current - 1).addClass("on");
	    var interval = setInterval("interMove()", 4000);
			var count = $(".slider a").last().index() + 1;
		
	    function interMove() {
	        if (current < count) {
	            current = current + 1;
	        } else {
	            current = 1;
	        }
	        $(".slider a").each(function () {
	            if ($(this).hasClass("on")) {
	                $(this).removeClass("on");
	            }
	        });
	        $(".slider a").eq(current - 1).addClass("on");
	        var path = "${pageContext.request.contextPath}/resources/images/hospital/hospital_" + current + ".jpg";
	        effectimg($(".slider_img img"),path);
        }
	
	    function effectimg(str, path) {
	        str.attr("src", path)
	       .css({ opacity: 0.6 })
	       .stop()
	       .animate({ opacity: 1 }, 1200);
	    }
	
	    $(".slider a").hover(function () {
	        clearInterval(interval);
	    },
	    function(){
	        interval = setInterval("interMove()", 4000);
	    });
	
	    $(".slider a").click(function (e) {
	        e.preventDefault();
	        $(".slider a").each(function () {
	            if ($(this).hasClass("on")) {
	                $(this).removeClass("on");
	            }
	        });
	        $(this).addClass("on");
	
	        current = $(this).index();
	        current = current + 1;
	        $(".slider a").eq(current - 1).addClass("on");
	        var path = "${pageContext.request.contextPath}/resources/images/hospital/hospital_" + current + ".jpg";
	        effectimg($(".slider_img img"),path);
	    });
	</script>
</div>