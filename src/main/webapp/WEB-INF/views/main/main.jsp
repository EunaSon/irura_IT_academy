<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />

	<!-- Banner -->
	<section id="banner">
		<header>
			<h2>차세대 테크리더의 꿈, 이루라!</h2>
			<p>디지털 교육의 혁신을 위한 맞춤 커리큘럼 제공</p>
		</header>
	</section>

	<!-- Intro -->
	<section id="header">
		<section id="intro" class="container">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<header class="major">
							<h2>Hot Lecture</h2>
						</header>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-4 col-12-medium">
					<section class="first">
						<header>
							<h2>자바&스프링 웹개발자</h2>
						</header>
						<p>스마트 웹/앱 전문 개발자로<br> 
						IT 시장에서 필요로 하는 인재로 성장</p>
					</section>
				</div>
				<div class="col-4 col-12-medium">
					<section class="middle">
						<header>
							<h2>파이썬 빅데이터</h2>
						</header>
						<p>파이썬&자바 기반<br>
						빅데이터 SW 개발자 양성</p>
					</section>
				</div>
				<div class="col-4 col-12-medium">
					<section class="last">
						<header>
							<h2>게임 그래픽 디자인</h2>
						</header>
						<p>가상세계에 시각효과를 높여주고,<br>
						생동감을 불어넣는 게임 콘텐츠 제작</p>
					</section>
				</div>
			</div>
			<footer>
				<ul class="actions">
					<li><a href="${contextPath}/inquiry/inquiryForm.do" class="button alt large">온라인 상담</a></li>
				</ul>
			</footer>
		</section>
	</section>
