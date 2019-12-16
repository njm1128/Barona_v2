<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div id="content">
	<div class="sub pad sm wid_sm">
		<h1><img src="${pageContext.request.contextPath }/resources/images/commons/tit_sub.jpg"/></h1>
		<h2><img src="${pageContext.request.contextPath }/resources/images/counsel/tit_faq.jpg" style="width: 70px;"/></h2>
		
		<div class="top-srh">
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
		<ul class="mobile-list">
			<c:choose>
				<c:when test="${empty faqList }">
					<li><p class="empty">등록된 질문이 없습니다.</p></li>
				</c:when>
				<c:otherwise>
					<c:forEach var="faq" items="${faqList}" varStatus="status">
						<li>
							<table class="faq">
								<tr>
									<td class="info que" width="13%"><span>질문</span></td>
									<td class="type" width="24%">${faq.faqType}</td>
									<td class="question" width="*"><a href="javascript:show_answer('${status.count}')">${faq.faqQuestion}</a></td>
								</tr>
							</table>
						</li>
						<li id="answer${status.count}" style="display: none;">
							<table class="faq">
								<tr>
									<td class="info ans" width="13%"><span>답변</span></td>
									<td class="answer" width="*">${faq.faqAnswer}</td>
								</tr>
							</table>
						</li>
					</c:forEach>
				</c:otherwise>
			</c:choose>
		</ul>
		
		<c:if test="${not empty faqList }">
			<div class="paging">
			  <ul>
			    <li>
			    <c:choose>
				<c:when test="${pageMaker.pprev }">
			      <a href="faq_list.do${pageMaker.makeSearch(1)}">
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
			   	  <a href="faq_list.do${pageMaker.makeSearch(pageMaker.startPage - 1) }">
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
						<a href="faq_list.do${pageMaker.makeSearch(idx) }">${idx}</a>
					</li>
				</c:forEach>
							
			    <li style="margin-left: 6px;">
			    <c:choose>
			    <c:when test="${pageMaker.next}">
			      <a href="faq_list.do${pageMaker.makeSearch(pageMaker.endPage + 1) }">
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
			      <a href="faq_list.do?page=${page_nnext }&perPageNum=${pageMaker.cri.perPageNum }&searchType=${pageMaker.cri.searchType }&keyword=${pageMaker.cri.keyword }">
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
				self.location = "faq_list.do"
						+ '${pageMaker.makeQuery(1)}'
						+ "&searchType="
						+ $("select[name='searchType'] option:selected").val()
						+ "&keyword=" + $('#keyword').val();
			});		
			
			function show_answer(idx) {
				var answer = $('#answer' + idx);
				answer.toggleClass('on');
				if(answer.hasClass('on')) {
					answer.show();
				} else {
					answer.hide();
				}
			}
		</script>
	</div>
</div>
