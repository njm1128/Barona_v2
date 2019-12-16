<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<div id="content">
	<div class="sub pad sm wid_sm">
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
			<input type="hidden" name="no" value="${notice.noticeNo}" />
			<input type="hidden" name="page" value="${cri.page }" />
			<input type="hidden" name="perPageNum" value="${cri.perPageNum }" />
			<input type="hidden" name="searchType" value="${cri.searchType }" />
			<input type="hidden" name="keyword" value="${cri.keyword }" />
			<input type="hidden" name="menu_code" value="${menu_code }" />
		</form>
					
		<button class="btn_list" id="list">목록</button>
		<button class="btn_list" id="modify">수정</button>
		<button class="btn_list" id="remove">삭제</button>
	</div>
	<script>
		var form = $("form[role='form']");
		$('#list').on('click', function() {
			form.attr("action", "list.do");
			form.submit();
		});
		$('#modify').on('click', function() {
			form.attr("action", "modify.do");
			form.submit();
		});
		$('#remove').on('click', function() {
			var result = confirm('이 게시글을 삭제하시겠습니까 ?');
			if(result) {
				form.attr("action", "remove.do");
				form.attr("method", "post");
				form.submit();
			}
		});
	</script>
</div>
