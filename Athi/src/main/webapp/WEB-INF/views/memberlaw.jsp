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
<style>
	#law{
		background-color:f2f2f2;
	}
</style>
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
				<li class="nav-item"><a class="nav-link"> <i
						class="fa fa-fw fa-user"></i> 회원가입
				</a></li>
			</ul>
		</div>
	</nav>
	<div class="content-wrapper py-3">
		<!-- 게시판 1 -->
		<div>
			<hr>
			<div class="col-sm-offset-1 col-sm-12 text-center">
				<span style="font-weight:bold; font-size:1.5em;">회원가입약관</span><br />
				<span style="color:grey; font-size:0.7em;">- 아래 약관 동의 후 회원가입을 진행하실 수 있습니다.</span>
			</div>
			<hr>
			<div class="row col-sm-12">
				<hr>
				<div class="col-sm-12">
					<hr />
					<p style="text-indent:40px;"><span style="font-weight:bold; font-size:1.2em; text-indent:20px;">개인정보 수집 동의</span><span style="font-size:0.7em; color:grey;"> - 개인 정보는 회원가입에만 활용되며, 절대 악용하지 않습니다.</span><br /></p>
					<hr />
					<textarea name="" id="law" cols="30" rows="10" style="width:100%" readonly>
						<%@ include file="/resources/lawFile/accrule.txt" %>
					</textarea>
					<hr />
					<div class="text-center">
						<label for="a1" class="btn btn-primary"><input type="checkbox" id="a1" name="a"/> : 동의</label> 
						&nbsp;&nbsp;
						<label for="b1" class="btn btn-warning" style="color:white"><input type="checkbox" id="b1" name="a"/> : 비동의</label>
					</div>
				</div>
				<div class="col-sm-12">
					<hr />
					<p style="text-indent:40px;"><span style="font-weight:bold; font-size:1.2em;">이용 약관 동의</span><span style="font-size:0.7em; color:grey;"> - 홈페이지 이용 약관입니다.</span><br /></p>
					<hr />
					<textarea name="" id="law" cols="30" rows="10" style="width:100%" readonly>
						<%@ include file="/resources/lawFile/signrule.txt" %>
					</textarea>
					<hr />
					<div class="text-center">
						<label for="a2" class="btn btn-primary"><input type="checkbox" id="a2" name="a"/> : 동의</label> 
						&nbsp;&nbsp;
						<label for="b2" class="btn btn-warning" style="color:white"><input type="checkbox" id="b2" name="a"/> : 비동의</label>
					</div>
				</div>
				<div class="col-sm-12"></div><div class="col-sm-12"></div><div class="col-sm-12"></div><div class="col-sm-12"></div>
				<div class="col-sm-12 text-center">
					<span style="color:red; font-size:0.7em;">
						- 위 사항을 준수하셨다면, 아래 버튼을 누르시고 회원 가입을 계속 진행해주시기 바랍니다.
					<br />- 만약 비동의 시 회원가입 진행이 불가능합니다.	
					</span>
					<br /><br />
					<!-- 제이쿼리 처리할 것인지.. JS로 처리할것인지.. 생각 -->
					<button type="button" class="btn btn-active" onclick="location.href='./SignUp.do'">계속 진행하기</button>
				</div>
			</div>
		</div>
	</div>
	<!-- /.container-fluid -->
	<!-- /.content-wrapper -->

	<!-- Scroll to Top Button -->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fa fa-angle-up"></i>
	</a>

		<!-- Login Modal -->
	<div class="modal fade" id="Login" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header" style="margin: auto;">
					<h5 class="modal-title">SIGN IN - 계정 접속</h5>
				</div>
				<div class="modal-body">
					<form name="#" class="form-hofizontal" method="post" action="#"
						onsubmit="#">
						<div class="form-group">
							<input type="text" class="form-control" name="user_id"
								placeholder="ENTER IS ID" />
						</div>
						<div class="form-group">
							<input type="password" class="form-control" name="user_pwd"
								placeholder="ENTER IS PASSWORD" />
						</div>
						<div style="text-align:center;">
							<button type="button" class="btn btn-info" data-dismiss="modal">LOG IN</button>
							<button type="button" class="btn btn-danger" data-dismiss="modal">EXIT</button>
						</div>
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
