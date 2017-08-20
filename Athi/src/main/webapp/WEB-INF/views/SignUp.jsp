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
<link rel="stylesheet"
	href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<style>
	#inputbox{
		float:center;
	}
	#title{
		font-weight:bold;
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
			</ul>
		</div>
	</nav>
	<div class="content-wrapper py-3" style="background-color:lightgrey;">
		<hr>
		<div class="text-center">
			<span style="font-weight: bold; font-size: 1.5em;">회원 가입 양식</span><br />
			<span style="color: red; font-size: 0.7em;">- * 표시된 항목은 필수
				입력사항입니다.</span>
		</div>
		<hr>

		<!-- 회원가입 S -->
		<form class="form-horizontal" method="post" name="frm" action="" onsubmit="return isTrimChk();">
			<table class="table-striped table-bordered table-responsive text-center" style="width:50%; margin:auto;">
				<tr class="form-group">
					<td id="title">
						<label for="id" class="control-label"> ID  
						</label>
					</td>
					<td>
						<input type="text" class="form-control" name="id" style="width:500px;" placeholder="Enter is ID" />
					</td>
				</tr>
				<tr>
					<td colspan="2"><button type="button" class="btn btn-success" name="id_check" onclick="idChk();">중복 확인</button></td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="pass" class="control-label"> PASSWORD 
						</label>
					</td>
					<td>
						<input type="password" class="form-control" name="pass" style="width:500px;" placeholder="Enter is PASS" />
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="pass_chk" class="control-label"> PASSWORD 확인 
						</label>
					</td>
					<td id="inputbox">
						<input type="password" class="form-control" name="pass_chk" style="width:500px; "onkeyup=""/>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="name" class="control-label"> 이름 
						</label>
					</td>
					<td id="inputbox">
						<input type="text" class="form-control" name="name" placeholder="Enter is NAME" style="width:200px;"/>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="address" class="control-label"> 주소  
						</label>
					</td>
					<td>
						<input type="text" name="address" placeholder="Enter is ADDRESS" style="width:600px;"/>
						<br />
						<input type="text" name="address1" style="width:600px;" placeholder="상세 주소"/>
						<button type="button" class="btn btn-info" name="addr_input" onclick="">주소 입력</button>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="userid" class="control-label"> 이메일 
						</label>
					</td>
					<td id="inputbox">
						<input type="text" name="email" placeholder="Enter is EMAIL" />
						<input type="text" name="email1" placeholder="EMAIL 도메인"/>
						<select name="" id="">
							<option value="">입력</option>
							<option value="">NAVER</option>
						</select>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">이메일 수신 동의 여부 </td>
					<td id="inputbox">
						<label for="emailaccept"><input type="radio" name="emailaccept"/> : 예</label>
						<label for="emailaccept"><input type="radio" name="emailaccept"/> : 아니오</label>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="birthday" class="control-label"> 생년월일  
						</label>
					</td>
					<td id="inputbox">
						<input type="date" class="form-control" name="birthday" style="width:200px;"/>
					</td>
				</tr>
				<tr class="form-group" style="width:150px;">
					<td id="title">
						<label for="gender" class="control-label"> 성별 
						</label>
					</td>
					<td id="inputbox">
						<label for="gender"><input type="radio" name="gender" value="man"/> : 남성 </label>
						<label for="gender"><input type="radio" name="gender" value="woman" /> : 여성</label>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="phone" class="control-label"> 휴대전화  
						</label>
					</td>
					<td id="inputbox">
						<input type="text" class="form-control" name="phone" placeholder="Enter is ID" style="width:500px;"/>
					</td>
				</tr>
				<tr class="form-group">
					<td colspan="2">
						<button type="submit" class="btn btn-success">가입 완료</button>
						<button type="reset" class="btn btn-danger">리셋</button>
					</td>
				</tr>
			</table>
		</form>
		<!-- 회원가입 E -->
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
