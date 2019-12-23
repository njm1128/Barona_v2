<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<div class="tab_wrap expert_tab">
	<ul class="tab_list">
		<li>
			<a href="${pageContext.request.contextPath }/ex/expert_1.do">목 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ex/expert_2.do">팔꿈치 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ex/expert_3.do">어깨 통증</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/ex/expert_4.do">대상포진</a>
		</li>
	</ul>
	
	<script>
		$(document).ready(function() {
			const page_type = '${page_type}';
			const page_no = '${page_no}';
			if(page_type == 'expert') {
				$('.expert_tab li').eq(page_no - 1).addClass('on');
			}
		});
	</script>
</div>