<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- header (S) -->
<div id="header">
	<div class="gnb">
		<ul>
			<li <c:out value="${menu_code eq '01' ? 'class=on' : '' }" />>
				<a href="${pageContext.request.contextPath }/m/admin/notice/list.do?menu_code=01">
					<i class="fas fa-pencil-alt"></i>공지사항
				</a>
			</li>
			<li <c:out value="${menu_code eq '02' ? 'class=on' : '' }" />>
				<a href="${pageContext.request.contextPath }/m/admin/faq/list.do?menu_code=02">
					<i class="fas fa-question"></i>자주하는질문
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath }/m/main.do">
					<i class="fas fa-reply"></i>돌아가기
				</a>
			</li>
		</ul>
	</div>
</div>
<!-- header (E) -->