<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="content">
	<div class="sub_page">
		<h1><img src="${pageContext.request.contextPath }/resources/images/commons/tit_sub.jpg"/></h1>
		<h2><img src="${pageContext.request.contextPath }/resources/images/intro/tit_intro_4.jpg"/></h2>
		
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
	       .css({ opacity: 0 })
	       .stop()
	       .animate({ opacity: 1 }, 500);
	    }
	
	    $(".slider a").hover(function () {
	        clearInterval(interval);
	    },
	    function(){
	        interval = setInterval("interMove()", 2000);
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