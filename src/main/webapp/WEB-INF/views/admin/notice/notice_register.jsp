<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="today" class="java.util.Date" />
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<div id="container">
	<div class="content">
		<div class="sub_wrap">
			<h2 class="sub_title">공지사항</h2>
			<p class="sub_title_desc">바로나 마취통증의학과는 몸의 통증 뿐만 아니라 마음의 통증도 치료합니다.</p>
		
			<form method="post" name="frm">
				<table class="tbl-view">
					<tr>
						<th>제목</th>
						<td colspan="3"><input type="text" name="noticeTitle" /></td>
					</tr>
					<tr>
						<th width="10%">글쓴이</th>
						<td width="60%">관리자</td>
						<th width="10%">등록일</th>
						<td width="20%"><fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></td>
					</tr>
					<tr>
						<th valign="top">내용</th>
						<td colspan="3" valign="top" style="padding: 10px; height: 200px; line-height: 160%;">
							<textarea name="noticeContent"></textarea>
						</td>
					</tr>
				</table>
			</form>
			
			<div style="text-align: center;">
				<button class="btn_list" id="register">등록</button>
				<button class="btn_list" id="cancel">취소</button>
			</div>		
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
