<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<jsp:useBean id="today" class="java.util.Date" />
<fmt:formatDate value='${today}' pattern='yyyyMMddHHmmddss' var="ver"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="naver-site-verification" content="6410fa0dc4eed7c08c14e3d0dc8e548445d160e1"/>
<meta name="description" content="여기를 눌러 링크를 확인하세요.">
<meta property="og:type" content="website">
<meta property="og:title" content="바로나마취통증의학과">
<meta property="og:description" content="여기를 눌러 링크를 확인하세요.">
<meta property="og:image" content="${pageContext.request.contextPath }/resources/images/commons/logo.png">
<meta property="og:url" content="http://www.thebarona.com">
<title>바로나통증의학과 관리자</title>
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath }/resources/images/commons/favicon.ico" />
<link href="${pageContext.request.contextPath }/resources/css/admin.css?ver=${ver}" rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/css/style.css?ver=${ver}" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body scroll="auto">
	<!-- wrapper (S) -->
	<div id="wrapper">
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="content" />
		<tiles:insertAttribute name="footer" />
	</div>
	<!-- wrapper (E) -->
</body>
</html>