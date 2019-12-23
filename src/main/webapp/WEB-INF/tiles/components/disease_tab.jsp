<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="tab_wrap disease_tab">
	<ul class="tab_list">
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_1.do">두통</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_2.do">목 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_3.do">등 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_4.do">어깨 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_5.do">팔꿈치 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_6.do">허리 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_7.do">무릎 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_8.do">엉덩이 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_9.do">사타구니 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_10.do">손목/손가락 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ds/disease_11.do">발목/발가락 통증</a>
		</li>
		<li><a href="#" onclick="return false" class="cursor-default">-</a></li>
	</ul>
	
	<script>
		$(document).ready(function() {
			const page_type = '${page_type}';
			const page_no = '${page_no}';
			if(page_type == 'disease') {
				$('.disease_tab li').eq(page_no - 1).addClass('on');
			}
		});
	</script>
</div>