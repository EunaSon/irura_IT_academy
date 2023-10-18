<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />

<section id="header">
	<!-- Member -->
	<div id="member">
		<a href="#" class="member-button" id="admin_page">Admin Page</a>
		<a href="#" class="button-button" id="my_page">My Page</a>
		<a href="#" class="member-button">login</a>
		<a href="#" class="member-button">SignUp</a>
	</div>
	
	<!-- logo -->
	<div id="logo">
		<a href="${contextPath}/main/main.do">
			<img alt="irura" src="${contextPath}/resources/image/irura_logo-removebg.png" align="center">
		</a>
	</div>
	
	<!-- Nav -->
	<nav id="nav">
		<ul>
			<li><a href="#">학원소개</a></li>
			<li><a href="#">교육과정</a>
				<ul>
					<li><a href="#">웹&앱 프로그래밍</a></li>
					<li><a href="#">데이터사이언스(빅데이터)</a></li>
					<li><a href="#">게임 그래픽</a></li>
					<li><a href="#">IT 자격증</a></li>
				</ul>
			</li>
			<li><a href="#">공지사항</a>
			<li id="inquery"><a href="${contextPath}/inquery/inqueryForm.do">온라인상담</a>
		</ul>
	</nav>
	
</section>
