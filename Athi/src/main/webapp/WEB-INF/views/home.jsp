<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String cp = request.getContextPath();
%>

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<meta name="description" content="">
<meta name="author" content="">
<title>SB Admin - Start Bootstrap Template</title>

<!-- Bootstrap core CSS -->
<link
	href="<%=cp%>/resources/template/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom fonts for this template -->
<link
	href="<%=cp%>/resources/template/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<!-- Plugin CSS -->
<link
	href="<%=cp%>/resources/template/vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">
<!-- Custom styles for this template -->
<link href="<%=cp%>/resources/template/css/sb-admin.css"
	rel="stylesheet">
<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

</head>
<body class="fixed-nav" id="page-top">
	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top"
		id="mainNav">
		<a class="navbar-brand" href="#">Athi</a>
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarResponsive"
			aria-controls="navbarResponsive" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav navbar-sidenav">
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="공지사항"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-bullhorn"></i> <span class="nav-link-text">
							공지사항</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="자유 게시판"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-keyboard-o"></i> <span class="nav-link-text">
							자유 게시판</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="질문과 답변"><a class="nav-link nav-link-collapse collapsed"
					data-toggle="collapse" href="#collapseComponents1"> <i
						class="fa fa-fw fa-question"></i> <span class="nav-link-text">
							질문과 답변</span>
				</a>
					<ul class="sidenav-second-level collapse" id="collapseComponents1">
						<li><a href="#">JAVA</a></li>
						<li><a href="#">HTML</a></li>
						<li><a href="#">CSS</a></li>
						<li><a href="#">jQuery</a></li>
						<li><a href="#">JSP&Servlet</a></li>
						<li><a href="#">Spring</a></li>
					</ul></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="팁과 노하우"><a class="nav-link nav-link-collapse collapsed"
					data-toggle="collapse" href="#collapseComponents2"> <i
						class="fa fa-fw fa-lightbulb-o"></i> <span class="nav-link-text">
							팁과 노하우</span>
				</a>
					<ul class="sidenav-second-level collapse" id="collapseComponents2">
						<li><a href="#">JAVA</a></li>
						<li><a href="#">HTML</a></li>
						<li><a href="#">CSS</a></li>
						<li><a href="#">jQuery</a></li>
						<li><a href="#">JSP&Servlet</a></li>
						<li><a href="#">Spring</a></li>
					</ul></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="프로젝트 팀원 모집"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-group"></i> <span class="nav-link-text">
							프로젝트 팀원 모집</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="스터디 그룹 팀원 모집"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-graduation-cap"></i> <span
						class="nav-link-text"> 스터디 그룹 팀원 모집</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="사건 / 사고 게시판"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-bomb"></i> <span class="nav-link-text">
							사건 / 사고 게시판</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="건의사항"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-comment"></i> <span class="nav-link-text">
							건의사항</span>
				</a></li>
			</ul>
			<ul class="navbar-nav sidenav-toggler">
				<li class="nav-item"><a class="nav-link text-center"
					id="sidenavToggler"> <i class="fa fa-fw fa-angle-left"></i>
				</a></li>
			</ul>
			<ul class="navbar-nav ml-auto">
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle mr-lg-2" href="#"
					id="messagesDropdown" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-fw fa-envelope"></i> <span
						class="d-lg-none">Messages <span
							class="badge badge-pill badge-primary">12 New</span>
					</span> <span class="new-indicator text-primary d-none d-lg-block">
							<i class="fa fa-fw fa-circle"></i> <span class="number">숫자</span>
					</span>
				</a>
					<div class="dropdown-menu" aria-labelledby="messagesDropdown">
						<h6 class="dropdown-header">New Messages:</h6>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <strong>David
								Miller</strong> <span class="small float-right text-muted">11:21
								AM</span>
							<div class="dropdown-message small">Hey there! This new
								version of SB Admin is pretty awesome! These messages clip off
								when they reach the end of the box so they don't overflow over
								to the sides!</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <strong>Jane Smith</strong>
							<span class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">I was wondering if you
								could meet for an appointment at 3:00 instead of 4:00. Thanks!</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <strong>John Doe</strong> <span
							class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">I've sent the final
								files over to you for review. When you're able to sign off of
								them let me know and we can discuss distribution.</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item small" href="#"> View all messages </a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle mr-lg-2" href="#"
					id="alertsDropdown" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-fw fa-bell"></i> <span
						class="d-lg-none">Alerts <span
							class="badge badge-pill badge-warning">6 New</span>
					</span> <span class="new-indicator text-warning d-none d-lg-block">
							<i class="fa fa-fw fa-circle"></i> <span class="number">숫자</span>
					</span>
				</a>
					<div class="dropdown-menu" aria-labelledby="alertsDropdown">
						<h6 class="dropdown-header">New Alerts:</h6>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <span class="text-success">
								<strong> <i class="fa fa-long-arrow-up"></i> Status
									Update
							</strong>
						</span> <span class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">This is an automated
								server response message. All systems are online.</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <span class="text-danger">
								<strong> <i class="fa fa-long-arrow-down"></i> Status
									Update
							</strong>
						</span> <span class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">This is an automated
								server response message. All systems are online.</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <span class="text-success">
								<strong> <i class="fa fa-long-arrow-up"></i> Status
									Update
							</strong>
						</span> <span class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">This is an automated
								server response message. All systems are online.</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item small" href="#"> View all alerts </a>
					</div></li>
				<li class="nav-item">
					<form class="form-inline my-2 my-lg-0 mr-lg-2">
						<div class="input-group">
							<input type="text" class="form-control"
								placeholder="Search for..."> <span
								class="input-group-btn">
								<button class="btn btn-primary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</span>
						</div>
					</form>
				</li>
				<li class="nav-item"><a class="nav-link" data-toggle="modal"
					data-target="#Login"> <i class="fa fa-fw fa-sign-in"></i> 로그인
				</a></li>
								<li class="nav-item"><a class="nav-link" data-toggle="modal"
					data-target="#Login"> <i class="fa fa-fw fa-sign-in"></i> 회원가입
				</a></li>
			</ul>
		</div>
	</nav>
	<div class="content-wrapper py-3">
		<div>
			<div class="col-sm-12 text-center">
				<hr>
				<div class="col-sm-12">
					<h3>공지사항 - <span style="color:gray; font-size:0.8em;">홈페이지 공지사항 또는 이용 관련 공지 등을 게시</span></h3>
				</div>
				<div class="col-sm-12">
					<!-- 조건문 처리공간 
					
					-->
						<!-- 버튼 라인 (글쓰기, 수정하기 등등 글쓰기 수정하기 권한은 관리자만. -->
					<form class="form-horizontal" method="post" name="frm" action="#" onsubmit="">
						<table class="table-responsive table-bordered table-striped" style="width:100%;" id="dataTable" cellspacing="0">
							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
									<th>작성자</th>
									<th>작성일</th>
									<th>조회수</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="text-center">1</td>
									<td>test</td>
									<td class="text-center">김씨</td>
									<td class="text-center">2017-01-12</td>
									<td>0</td>
								</tr>
							</tbody>
							<tfoot style="text-align:right; font-size:0.8em; color:grey;">
								<tr>
									<td colspan="5">
										<span>상기 내용은 상세보기만 가능합니다.</span>
									</td>
								</tr>
								<tr>
									<td colspan="5">
										<!-- 
											관리자인지 아닌지 확인하는 조건문 처리
										 -->
										<button type="button" class="btn btn-success">작성</button>
										<button type="button" class="btn btn-info">수정</button>
										<button type="button" class="btn btn-danger">삭제</button>
										<!-- 조건문 END -->
										<button type="button" class="btn btn-warning">리스트로</button>
									</td>
								</tr>
							</tfoot>
						</table>
					</form>
				</div>
			</div>
		</div>
	</div>

<!-- Bootstrap core JavaScript -->
<script src="<%=cp%>/resources/template/vendor/jquery/jquery.min.js"></script>
<script src="<%=cp%>/resources/template/vendor/popper/popper.min.js"></script>
<script
	src="<%=cp%>/resources/template/vendor/bootstrap/js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script
	src="<%=cp%>/resources/template/vendor/jquery-easing/jquery.easing.min.js"></script>
<script
	src="<%=cp%>/resources/template/vendor/datatables/jquery.dataTables.js"></script>
<script
	src="<%=cp%>/resources/template/vendor/datatables/dataTables.bootstrap4.js"></script>

<!-- Custom scripts for this template -->
<script src="<%=cp%>/resources/template/js/sb-admin.min.js"></script>
</body>

</html>
