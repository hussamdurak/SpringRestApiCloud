<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ page session="false"%>

<!DOCTYPE html>
<html>
<head>
<script src='<s:url value="/resources/dist/js/admin.js"></s:url>'></script>

<script>
	$('#secondstep').hide();
</script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>AdminLTE 2 | Log in</title>
<c:import url="/admin/css"></c:import>

<link rel="stylesheet"
	href='<s:url value="/resources/plugins/iCheck/square/blue.css"></s:url>'>

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

<!-- Google Font -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition login-page">
	<div class="login-logo">
		<a href="../../index2.html"><b>Json</b>Cloud</a>-Register
	</div>
	<div id="firststep" class="row">
		<div class="col-md-3"></div>
		<div class="col-md-6">
			<div class="box box-info">
				<div class="box-header with-border">
					<h3 class="box-title">User Information</h3>
				</div>
				<!-- /.box-header -->
				<!-- form start -->
				<div class="box-body">
					<form class="form-horizontal">
						<div class="col-md-6">
							<div class="form-group">
								<label for="aname" class="col-sm-3 control-label">Name</label>

								<div class="col-sm-9">
									<input type="text" class="form-control" id="aname" name="aname"
										placeholder="Name">
								</div>
							</div>
							<div class="form-group">
								<label for="asurname" class="col-sm-3 control-label">Surname</label>

								<div class="col-sm-9">
									<input type="text" class="form-control" id="asurname"
										name="asurname" placeholder="Surname">
								</div>
							</div>
							<div class="form-group">
								<label for="aphone" class="col-sm-3 control-label">Phone</label>

								<div class="col-sm-9">
									<input type="text" name="aphone" id="aphone"
										class="form-control" placeholder="(---)--- -- --">
								</div>
							</div>

							<div class="form-group">
								<label for="amail" class="col-sm-3 control-label">Email</label>

								<div class="col-sm-9">
									<input type="email" class="form-control" id="amail"
										name="amail" placeholder="Email">
								</div>
							</div>
							<div class="form-group">
								<label for="apassword" class="col-sm-3 control-label">Password</label>

								<div class="col-sm-9">
									<input type="password" class="form-control" id="apassword"
										name="apassword" placeholder="Password">
								</div>
							</div>
							<div class="form-group">
								<label for="apassword1" class="col-sm-3 control-label">Password</label>

								<div class="col-sm-9">
									<input type="password" class="form-control" id="apassword1"
										name="apassword1" placeholder="Password">
								</div>
							</div>
						</div>
						<div class="col-md-6">

							<img class="profile-user-img img-responsive img-circle"
								src='<s:url value="/resources/dist/img/defaultuser.png"></s:url>'
								alt="User profile picture"><br>
							<div class="col-md-12" align="right">
								<input type="file" id="exampleInputFile">
							</div>
						</div>


					</form>

				</div>
				<!-- /.box-body -->
				<div class="box-footer">
					<div class="row">
						<div class="col-sm-2">
							<button type="reset" class="btn btn-default">Reset</button>
						</div>
						<div class="col-sm-8">
							<div id="error"></div>
						</div>
						<div class="col-sm-2">
							<button id="next" name="" onclick="fncnext()"
								class="btn btn-info pull-right">Next</button>
						</div>
					</div>
				</div>
				<!-- /.box-footer -->

			</div>
		</div>
		<div class="col-md-3"></div>
	</div>
	<!-- ikinci step -->
	<div id="secondstep" class="row">
		<div class="col-md-3"></div>
		<div class="col-md-6">
			<div class="box box-info">
				<div class="box-header with-border">
					<h3 class="box-title">Company Information</h3>
				</div>
				<!-- /.box-header -->
				<!-- form start -->
				<div class="box-body">
					<form class="form-horizontal">
						<div class="col-md-6">
							<div class="form-group">
								<label for="companyname" class="col-sm-3 control-label">Company
									Name</label>

								<div class="col-sm-9">
									<input type="text" class="form-control" id="companyname"
										name="companyname" placeholder="Company Name">
								</div>
							</div>

							<div class="form-group">
								<label for="companyfax" class="col-sm-3 control-label">Company
									Fax</label>

								<div class="col-sm-9">
									<input type="text" name="companyfax" id="companyfax"
										class="form-control" placeholder="(---)--- -- --">
								</div>
							</div>

							<div class="form-group">
								<label for="companyphone" class="col-sm-3 control-label">Company
									Phone</label>

								<div class="col-sm-9">
									<input type="text" name="companyphone" id="companyphone"
										class="form-control" placeholder="(---)--- -- --">
								</div>
							</div>

							<div class="form-group">
								<label for="companymail" class="col-sm-3 control-label">Company
									Mail</label>

								<div class="col-sm-9">
									<input type="email" class="form-control" id="companymail"
										name="companymail" placeholder="Company Mail">
								</div>
							</div>
						</div>
					</form>
				</div>
								<!-- /.box-body -->
				<div class="box-footer">
					<div class="row">
						<div class="col-sm-2">
							<button type="reset" class="btn btn-default">Reset</button>
						</div>
						<div class="col-sm-8">
							<div id="error1"></div>
						</div>
						<div class="col-sm-2">
							<button id="save" name="" onclick="fncsave()"
								class="btn btn-info pull-right">Save</button>
						</div>
					</div>
				</div>
				<!-- /.box-footer -->

			</div>
		</div>
		<div class="col-md-3"></div>

	</div>

	<!-- ucuncu step -->
	<div id="thirdstep" class="row">
		<div class="col-md-3"></div>
		<div class="col-md-6">
			<div class="box box-info">
				<div class="box-header with-border">
					<h3 class="box-title">Registration Success</h3>
				</div>
				<!-- /.box-header -->
				<!-- form start -->
				<div class="box-body">
					<form class="form-horizontal">
						<div class="col-md-6">
							<div id="api"></div>
						</div>
					</form>
				</div>
								<!-- /.box-body -->
				<div class="box-footer">
					<div align="left" class="row">
						
						<div  class="col-sm-12">
							<a href='<s:url value="/admin/"></s:url>'
								class="btn btn-info pull-right">Go To Login</a>
						</div>
					</div>
				</div>
				<!-- /.box-footer -->

			</div>
		</div>
		<div class="col-md-3"></div>

	</div>
	
	

	<c:import url="/admin/js"></c:import>
	<script src='<s:url value="/resources/adminJS/adminsave.js"></s:url>'></script>
</body>
</html>

