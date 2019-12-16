<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="today" class="java.util.Date" />
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<div id="content">
	<div class="sub pad sm wid_sm">
		<h2><img src="${pageContext.request.contextPath }/resources/images/counsel/tit_notice.jpg"/></h2>
		
		<form method="post" name="frm">
			<table class="tbl-view">
				<tr>
					<th colspan="2"><input type="text" name="noticeTitle" /></th>	
				</tr>
				<tr>
					<td width="50%">작성자 : 바로나 관리자</td>
					<fmt:parseDate var="noticeRegdate" value="${notice.noticeRegdate }" pattern="yyyy-MM-dd" />
					<td width="50%"><span class="regdate"><fmt:formatDate value="${today }" pattern="yyyy-MM-dd" /></span></td>
				</tr>
				<tr>
					<td colspan="2" valign="top"><p class="cont"><textarea name="noticeContent" style="min-height: 220px;"></textarea></p></td>
				</tr>
			</table>
		</form>
		
		<div style="text-align: center;">
			<button class="btn_list" id="register">등록</button>
			<button class="btn_list" id="cancel">취소</button>
		</div>		
	</div>
	<script>
		var form = document.frm;
		$('#register').on('click', function() {
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
