<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertAttribute name="html_header" />	
<tiles:insertAttribute name="header" />
<div class="content">
	<tiles:insertAttribute name="content" />
</div>
<tiles:insertAttribute name="footer" />
<tiles:insertAttribute name="html_footer" />