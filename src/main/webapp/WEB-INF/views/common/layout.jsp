<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
  request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<!--
	Dopetrope by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link href="${contextPath}/resources/css/main.css" rel="stylesheet" type="text/css" media="screen">
<!--  <link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-gothic.css" rel="stylesheet">
-->
<title><tiles:insertAttribute name="title" /></title>
</head>
<body class="homepage is-preload">
	<div id="page-wrapper">
		<header>
			 <tiles:insertAttribute name="header" />
		</header>
		<article>
		 	<tiles:insertAttribute name="body" />
		</article>
		<footer>
       		<tiles:insertAttribute name="footer" />
       	</footer>
    </div>
    
    <!-- Scripts -->
	<script src="${contextPath}/resources/js/jquery.min.js"></script>
	<script src="${contextPath}/resources/js/jquery.dropotron.min.js"></script>
	<script src="${contextPath}/resources/js/browser.min.js"></script>
	<script src="${contextPath}/resources/js/breakpoints.min.js"></script>
	<script src="${contextPath}/resources/js/util.js"></script>
	<script src="${contextPath}/resources/js/main.js"></script>
	<script src="${contextPath}/resources/js/etc.js"></script>
	<script src="https://kit.fontawesome.com/7e0d69709e.js" crossorigin="anonymous"></script>
</body>
</html>