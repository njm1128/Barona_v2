<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="sub_wrap">
	<div class="container">
		<h2 class="sub_title">공지사항</h2>
		<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
		<table class="tbl-view">
			<tr>
				<th class="col-1">제목</th>
				<td class="col-2">${notice.noticeTitle }</td>
				<th class="col-3">등록일</th>
				<fmt:parseDate var="noticeRegdate" value="${notice.noticeRegdate }" pattern="yyyy-MM-dd kk:mm" />
				<td class="col-4"><fmt:formatDate value="${noticeRegdate }" pattern="yyyy-MM-dd kk:mm" /></td>
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
