<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />


	<section id="main">
		<div class=container>
			<div class="row">
				<div class="col-12">
					<section>
						<form name="fmInquiry" method="post" action="${contextPath}/inquiry/registerInquiry.do">
							<header class="major">
								<h2>Online Inquiry</h2>
							</header>
							<div class="row">
								<div class="col-6 col-12-small">
									<section class="box">
										<header>
											<h3>문의 과정</h3>
										</header>
										<ul>
											<li><h4>웹/앱 프로그래밍</h4></li>
												<ul>
													<li>
														<label><input type="checkbox" name="courseNO" value="101">
														자바&스프링 웹 개발자</label>
													</li>
													<li>
														<label><input type="checkbox" name="courseNO" value="102">
														안드로이드 앱 프로그래밍</label>
													</li>
													<li>
														<label><input type="checkbox" name="courseNO" value="103">
														풀스택 마스터 개발자</label>
													</li>
												</ul>
											<li><h4>데이터사이언스(빅데이터)</h4></li>
												<ul>
													<li>
														<label><input type="checkbox" name="courseNO" value="201">
														빅데이터 시각화 개발</label>
													</li>
													<li>
														<label><input type="checkbox" name="courseNO" value="202">
														파이썬 빅데이터</label>
													</li>
													<li>
														<label><input type="checkbox" name="courseNO" value="203">
														R 빅데이터 분석</label>
													</li>
												</ul>
											<li><h4>게임 그래픽</h4><li>
												<ul>
													<li>
														<label><input type="checkbox" name="courseNO" value="301">
														게임 그래픽 디자인</label>
													</li>
													<li>
														<label><input type="checkbox" name="courseNO" value="302">
														제페토 크리에이터(메타버스)</label>
													</li>
												</ul>
											<li><h4>IT 자격증</h4><li>
												<ul>
													<li>
														<label><input type="checkbox" name="courseNO" value="401">
														SQLD</label>
													</li>
													<li>
														<label><input type="checkbox" name="courseNO" value="402">
														빅데이터분석기사</label>
													</li>
													<li>
														<label><input type="checkbox" name="courseNO" value="403">
														정보처리 산업기사/기사</label>
													</li>
												</ul>
										</ul>
									</section>
								</div>
								<div class="col-6 col-12-small">
									<section class="box">
										<header>
											<h3>신청자</h3>
										</header>
										<table>
											<tr>
												<td><label>이름</label></td>
												<td><input type="text" id="name" name="name" required></td>
											<tr>
											<tr>
												<td><label>연락처</label></td>
												<td><input type="tel" id="tel" name="tel" value="${member.tel}" pattern="(010)-[0-9]{4}-[0-9]{4}" placeholder="010-0000-0000" required></td>
											<tr>
											<tr>
												<td><label>문의사항</label></td>
												<td><textarea id="content" name="content" placeholder="1000자 이내로 간략히 작성해주세요" required></textarea>
											<tr>
										</table>
										<input type="hidden" id="id" name="id" value="${member.id}">
										<div id="inquiry-submit-align">
											<input id="inquiry-submit-btn" type="submit" value="문의하기">
										</div>
									</section>
								</div>
							</div>
						</form>
					</section>
				</div>
			</div>
		</div>
	</section>


<script>
	const inquiry = document.getElementById('inquiry');
	inquiry.classList.add('current');
</script>    
    