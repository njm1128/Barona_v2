<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<div id="content">
	<div class="sub_page">
		<h1><img src="${pageContext.request.contextPath }/resources/images/commons/tit_sub.jpg"/></h1>
		<h2><img src="${pageContext.request.contextPath }/resources/images/counsel/tit_notice.jpg"/></h2>
		
		<table class="tbl-view">
			<tr>
				<th width="10%">제목</th>
				<td width="60%">${notice.noticeTitle }</td>
				<th width="10%">등록일</th>
				<fmt:parseDate var="noticeRegdate" value="${notice.noticeRegdate }" pattern="yyyy-MM-dd kk:mm" />
				<td width="20%"><fmt:formatDate value="${noticeRegdate }" pattern="yyyy-MM-dd kk:mm" /></td>
			</tr>
			<tr>
				<th>글쓴이</th>
				<td>바로나 관리자</td>
				<th>조회</th>
				<td>${notice.noticeHit }</td>
			</tr>
			<tr>
				<th valign="top">내용</th>
				<td colspan="3" valign="top" style="padding: 10px; height: 200px; line-height: 160%;">${notice.noticeContent }</td>
			</tr>
		</table>
		<form role="form" method="get">
			<input type="hidden" name="page" value="${cri.page }" />
			<input type="hidden" name="perPageNum" value="${cri.perPageNum }" />
			<input type="hidden" name="searchType" value="${cri.searchType }" />
			<input type="hidden" name="keyword" value="${cri.keyword }" />
		</form>
					
		<button class="btn_list">목록</button>
	</div>
	<script>
		var form = $("form[role='form']");
		$('.btn_list').on('click', function() {
			form.attr("action", "notice_list.do");
			form.submit();
		});
	</script>
</div>
