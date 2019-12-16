<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div id="container">
	<div class="content">
		<h2><img src="${pageContext.request.contextPath }/resources/images/counsel/tit_notice.jpg"/></h2>
		
		<div class="top-srh">
			<p class="total">총<span>${totalCount }</span>건</p>
			<div class="search">
				<select name="searchType">
					<option value="t" <c:out value="${cri.searchType eq 't'?'selected':''}"/>>제목</option>
					<option value="c" <c:out value="${cri.searchType eq 'c'?'selected':''}"/>>내용</option>
					<option value="tc" <c:out value="${cri.searchType eq 'tc'?'selected':''}"/>>제목, 내용</option>
				</select>
				<input type="text" name="keyword" value="${cri.keyword }" id="keyword" />	
				<a href="#" class="btn_search">검색</a>		
			</div>
		</div>
		<table class="tbl-list">
			<thead>
				<tr>
					<th style="width: 2%;">&nbsp;</th>
					<th style="width: 5%;">번호</th>
					<th>제목</th>
					<th style="width: 10%;">글쓴이</th>
					<th style="width: 17%;">등록일</th>
					<th style="width: 5%;">조회</th>
					<th style="width: 2%;">&nbsp;</th>
				</tr>
			</thead>
			<tbody>
				<c:choose>
					<c:when test="${empty noticeList }">
						<tr>
							<td class="empty" colspan="7">게시물이 없습니다.</td>
						</tr>
					</c:when>
					<c:otherwise>
						<c:forEach var="notice" items="${noticeList}">
							<tr>
								<td>&nbsp;</td>
								<td>${notice.noticeNo }</td>
								<td class="left"><a href="view.do${pageMaker.makeSearch(cri.page)}&no=${notice.noticeNo }&menu_code=${menu_code}">${notice.noticeTitle }</a></td>
								<td>바로나<br/>관리자</td>
								<fmt:parseDate var="noticeRegdate" value="${notice.noticeRegdate }" pattern="yyyy-MM-dd kk:mm" />
								<td><fmt:formatDate value="${noticeRegdate }" pattern="yyyy-MM-dd kk:mm" /></td>
								<td>${notice.noticeHit }</td>
								<td>&nbsp;</td>
							</tr>
						</c:forEach>
					</c:otherwise>
				</c:choose>
			</tbody>
		</table>
		<div style="text-align : right; margin: 15px 0 0;">
			<button class="btn_list" id="register" onclick="javascript:location.href='register.do?menu_code=${menu_code}'">등록</button>
		</div>
		<c:if test="${not empty noticeList }">
			<div class="paging">
			  <ul>
			    <li>
			    <c:choose>
				<c:when test="${pageMaker.pprev }">
			      <a href="list.do${pageMaker.makeSearch(1)}&menu_code=${menu_code}">
			         <img src="${pageContext.request.contextPath }/resources/images/commons/page_pprev.gif" />
			      </a>
				</c:when>
			    <c:otherwise>
			    	<img src="${pageContext.request.contextPath }/resources/images/commons/page_pprev.gif" />
			    </c:otherwise>
			    </c:choose>
			    </li>
			    <li style="margin-right: 6px;">
			    <c:choose>
			   	<c:when test="${pageMaker.prev }">
			   	  <a href="list.do${pageMaker.makeSearch(pageMaker.startPage - 1) }&menu_code=${menu_code}">
			        <img src="${pageContext.request.contextPath }/resources/images/commons/page_prev.gif" />
			      </a>
			   	</c:when>
			   	<c:otherwise>
			   		<img src="${pageContext.request.contextPath }/resources/images/commons/page_prev.gif" />
			   	</c:otherwise>
			    </c:choose>
			    </li>
			    
			    <c:forEach begin="${pageMaker.startPage}" end="${pageMaker.endPage }" var="idx">
					<li class="page_no 
						<c:out value="${pageMaker.cri.page == idx?' active':''}"/>">
						<a href="list.do${pageMaker.makeSearch(idx) }&menu_code=${menu_code}">${idx}</a>
					</li>
				</c:forEach>
							
			    <li style="margin-left: 6px;">
			    <c:choose>
			    <c:when test="${pageMaker.next}">
			      <a href="list.do${pageMaker.makeSearch(pageMaker.endPage + 1) }&menu_code=${menu_code}">
			        <img src="${pageContext.request.contextPath }/resources/images/commons/page_next.gif" />
			      </a>
			    </c:when>
			    <c:otherwise>
			    	<img src="${pageContext.request.contextPath }/resources/images/commons/page_next.gif" />
			    </c:otherwise>
			    </c:choose>
			    </li>
			    <li>
			    <c:choose>
			    <c:when test="${pageMaker.nnext}">
			      <fmt:parseNumber var="page_nnext" integerOnly="true" value="${(pageMaker.totalCount / pageMaker.cri.perPageNum) + (pageMaker.totalCount % pageMaker.cri.perPageNum == 0 ? 0 : 1)}"/>
			      <a href="list.do?page=${page_nnext }&perPageNum=${pageMaker.cri.perPageNum }&searchType=${pageMaker.cri.searchType }&keyword=${pageMaker.cri.keyword }&menu_code=${menu_code}">
			        <img src="${pageContext.request.contextPath }/resources/images/commons/page_nnext.gif" />
			      </a>
			    </c:when>
			    <c:otherwise>
			        <img src="${pageContext.request.contextPath }/resources/images/commons/page_nnext.gif" />
			    </c:otherwise>
			    </c:choose>
			    </li>
			  </ul>
			</div>
		</c:if>
		<script>
			$('.btn_search').on( "click", function(event) {
				event.preventDefault();
				self.location = "list.do"
						+ '${pageMaker.makeQuery(1)}'
						+ "&searchType="
						+ $("select[name='searchType'] option:selected").val()
						+ "&keyword=" + $('#keyword').val()
						+ "&menu_code=${menu_code}";
			});		
		</script>
	</div>
</div>