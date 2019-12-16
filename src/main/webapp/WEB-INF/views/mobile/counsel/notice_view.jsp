<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<div id="content">
	<div class="sub pad sm wid_sm">
		<h1><img src="${pageContext.request.contextPath }/resources/images/commons/tit_sub.jpg"/></h1>
		<h2><img src="${pageContext.request.contextPath }/resources/images/counsel/tit_notice.jpg"/></h2>
		
		<table class="tbl-view">
			<tr>
				<th colspan="2">${notice.noticeTitle }</th>	
			</tr>
			<tr>
				<td width="50%">작성자 : 바로나 관리자</td>
				<fmt:parseDate var="noticeRegdate" value="${notice.noticeRegdate }" pattern="yyyy-MM-dd" />
				<td width="50%"><span class="regdate"><fmt:formatDate value="${noticeRegdate }" pattern="yyyy-MM-dd" /></span></td>
			</tr>
			<tr>
				<td colspan="2" valign="top"><p class="content">${notice.noticeContent }</p></td>
			</tr>
		</table>
		<form role="form" method="get">
			<input type="hidden" name="page" value="${cri.page }" />
			<input type="hidden" name="perPageNum" value="${cri.perPageNum }" />
			<input type="hidden" name="searchType" value="${cri.searchType }" />
			<input type="hidden" name="keyword" value="${cri.keyword }" />
			<input type="hidden" name="menu_code" value="${menu_code }" />
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
