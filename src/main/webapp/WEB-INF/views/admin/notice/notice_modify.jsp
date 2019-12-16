<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="today" class="java.util.Date" />
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<div id="container">
	<div class="content">
		<h2><img src="${pageContext.request.contextPath }/resources/images/counsel/tit_notice.jpg"/></h2>
		
		<form method="post" name="frm">
			<input type="hidden" name="noticeNo" value="${notice.noticeNo }" />
			<table class="tbl-view">
				<tr>
					<th width="10%">제목</th>
					<td width="60%"><input type="text" name="noticeTitle" value="${notice.noticeTitle}"/></td>
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
					<td colspan="3" valign="top" style="padding: 10px; height: 200px; line-height: 160%;">
						<textarea name="noticeContent">${notice.noticeContent }</textarea>
					</td>
				</tr>
			</table>
		</form>
		
		<div style="text-align: center;">
			<button class="btn_list" id="modify">변경</button>
			<button class="btn_list" id="cancel">취소</button>
		</div>		
	</div>
	<script>
		var form = document.frm;
		$('#modify').on('click', function() {
			if(form.noticeTitle.value == '') {
				alert('제목을 입력해주세요.');
				form.noticeTitle.focus();
				return false;
			} else if (form.noticeContent.value == '') {
				alert('내용을 입력해주세요.');
				form.noticeContent.focus();
				return false;
			}
			form.submit();
		});
		
		$('#cancel').on('click', function() {
			history.go(-1);
		});
	</script>
</div>
