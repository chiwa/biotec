<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en" class="no-js">
	<!--<![endif]-->
	<!-- start: HEAD -->
	<head>
		<title>BIO TECH Table List </title>
		<!-- start: META -->
		<meta charset="utf-8" />
		<!--[if IE]><meta http-equiv='X-UA-Compatible' content="IE=edge,IE=9,IE=8,chrome=1" /><![endif]-->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<meta content="" name="description" />
		<meta content="" name="author" />
		<!-- end: META -->
		<!-- start: MAIN CSS -->
		<link rel="stylesheet" href="<c:url value="/plugins/bootstrap/css/bootstrap.min.css" />">
		<link rel="stylesheet" href="<c:url value="/plugins/font-awesome/css/font-awesome.min.css" />">
		<link rel="stylesheet" href="<c:url value="/fonts/style.css" />">
		<link rel="stylesheet" href="<c:url value="/css/main.css" />">
		<link rel="stylesheet" href="<c:url value="/css/main-responsive.css" />">
		<link rel="stylesheet" href="<c:url value="/plugins/iCheck/skins/all.css" />">
		<link rel="stylesheet" href="<c:url value="/plugins/bootstrap-colorpalette/css/bootstrap-colorpalette.css" />">
		<link rel="stylesheet" href="<c:url value="/plugins/perfect-scrollbar/src/perfect-scrollbar.css" />">
		<link rel="stylesheet" href="<c:url value="/css/theme_light.css" />" type="text/css" id="skin_color">
		<link rel="stylesheet" href="<c:url value="/css/print.css" />" type="text/css" media="print"/>
		<!--[if IE 7]>
		<link rel="stylesheet" href="<c:url value="/plugins/font-awesome/css/font-awesome-ie7.min.css" />">
		<![endif]-->
		<!-- end: MAIN CSS -->
		<!-- start: CSS REQUIRED FOR THIS PAGE ONLY -->
		<link rel="stylesheet" type="text/css" href="<c:url value="/plugins/select2/select2.css" />" />
		<link rel="stylesheet" href="<c:url value="/plugins/DataTables/media/css/DT_bootstrap.css" />" />
		<!-- end: CSS REQUIRED FOR THIS PAGE ONLY -->
		<link rel="shortcut icon" href="favicon.ico" />
	</head>
	<!-- end: HEAD -->
	<!-- start: BODY -->
	<style>
	.set_search_box
	{
		height: 50px;
	}
	.num_process
	{
		color: #fdc868;
	}

	</style>
	<body>
		<!-- start: HEADER -->
		<div class="navbar navbar-inverse navbar-fixed-top">
			<!-- start: TOP NAVIGATION CONTAINER -->
			<div class="container" style="    background-image: url('images/bio_right_top.png');
    background-repeat: no-repeat;
    background-position: right;">
				<div class="navbar-header">
					<!-- start: RESPONSIVE MENU TOGGLER -->
					<button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
						<span class="clip-list-2"></span>
					</button>
					<!-- end: RESPONSIVE MENU TOGGLER -->
					<!-- start: LOGO -->
					<a class="navbar-brand" href="index.html">
						<img src="./images/logo_bio.png">
					</a>
					<!-- end: LOGO -->
				</div>
				<div class="navbar-tools">
					<!-- start: TOP NAVIGATION MENU -->
					<ul class="nav navbar-right" >

						<!-- start: USER DROPDOWN -->
						<li class="dropdown current-user">
							<a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" data-close-others="true" href="#">
								<img src="images/avatar-1-small.jpg" class="circle-img" alt="">
								<span class="username">Peter Clark</span>
								<i class="clip-chevron-down"></i>
							</a>
							<ul class="dropdown-menu">
								<li>
									<a href="pages_user_profile.html">
										<i class="clip-user-2"></i>
										&nbsp;My Profile
									</a>
								</li>
								<li>
									<a href="pages_calendar.html">
										<i class="clip-calendar"></i>
										&nbsp;My Calendar
									</a>
								<li>
									<a href="pages_messages.html">
										<i class="clip-bubble-4"></i>
										&nbsp;My Messages (3)
									</a>
								</li>
								<li class="divider"></li>
								<li>
									<a href="utility_lock_screen.html"><i class="clip-locked"></i>
										&nbsp;Lock Screen </a>
								</li>
								<li>
									<a href="login_example1.html">
										<i class="clip-exit"></i>
										&nbsp;Log Out
									</a>
								</li>
							</ul>
						</li>
						<!-- end: USER DROPDOWN -->
					</ul>
					<!-- end: TOP NAVIGATION MENU -->
				</div>
			</div>
			<!-- end: TOP NAVIGATION CONTAINER -->
		</div>
		<!-- end: HEADER -->
		<!-- start: MAIN CONTAINER -->
		<div class="main-container">
			<div class="navbar-content">
				<!-- start: SIDEBAR -->
				<div class="main-navigation navbar-collapse collapse">
					<!-- start: MAIN MENU TOGGLER BUTTON -->
					<!-- <div class="navigation-toggler">
						<i class="clip-chevron-left"></i>
						<i class="clip-chevron-right"></i>
					</div> -->

                   <div class="set_search_box">
                    <div class="search-box">
						<form class="sidebar-search">
							<div class="form-group">
								<input type="text" placeholder="Start Searching...">
								<button class="submit">
									<i class="clip-search-3"></i>
								</button>
							</div>
						</form>
					</div>
					</div>

					<!-- end: MAIN MENU TOGGLER BUTTON -->
					<!-- start: MAIN NAVIGATION MENU -->
					<ul class="main-navigation-menu">

						<li>
							<a href="javascript:void(0)"><i class="icon-arrow"></i>
								<span class="title"> PROJECT1</span><span class="num_process"> (8888)</span>
								<span class="selected"></span>
							</a>
							<ul class="sub-menu">
								<li>
									<a href="#">
										<span class="title"> Process01 </span>
									</a>
								</li>
								<li>
									<a href="#">
										<span class="title"> Process02 </span>
									</a>
								</li>
								<li>
									<a href="#">
										<span class="title"> Process03</span>
									</a>
								</li>

							</ul>
						</li>
						<li>
							<a href="javascript:void(0)"><i class="icon-arrow"></i>
								<span class="title"> PROJECT2</span><span class="num_process"> (8888)</span>

								<span class="selected"></span>
							</a>
							<ul class="sub-menu">
								<li>
									<a href="#">
										<span class="title"> Process01 </span>
									</a>
								</li>
								<li>
									<a href="#">
										<span class="title"> Process02 </span>
									</a>
								</li>
								<li>
									<a href="#">
										<span class="title"> Process03</span>
									</a>
								</li>

							</ul>
						</li>

						<li>
							<a href="javascript:void(0)"><i class="icon-arrow"></i>
								<span class="title"> PROJECT3</span><span class="num_process"> (8888)</span>
								<span class="selected"></span>
							</a>
							<ul class="sub-menu">
								<li>
									<a href="#">
										<span class="title"> Process01 </span>
									</a>
								</li>
								<li>
									<a href="#">
										<span class="title"> Process02 </span>
									</a>
								</li>
								<li>
									<a href="#">
										<span class="title"> Process03</span>
									</a>
								</li>

							</ul>
						</li>
						<li>
							<!-- <a href="javascript:void(0)" ><i class="fa fa-plus-square"></i>
								<span class="title"> Create Project</span>
								<span class="selected"></span>
							</a> -->
							<button style="background-color: #F6F6F6;border: 0;color: #87B962;padding-left: 20px;"
							   data-toggle="modal" data-target="#myModal" onclick="">
							   <i class="fa fa-plus-square" style="font-size: 20px;"></i> Create Project
							</button>
						</li>
					</ul>
					<!-- end: MAIN NAVIGATION MENU -->
				</div>
				<!-- end: SIDEBAR -->
			</div>
			<!-- start: PAGE -->
			<div class="main-content">
				<div class="container">
					<!-- start: PAGE HEADER -->
					<div class="row">
						<div class="col-sm-12">

							<!-- start: PAGE TITLE & BREADCRUMB -->

							<div class="page-header">
								<h1>Project List</h1>
							</div>
							<!-- end: PAGE TITLE & BREADCRUMB -->
						</div>
					</div>
					<!-- end: PAGE HEADER -->
					<!-- start: PAGE CONTENT -->
					<div class="row">
						<div class="col-md-12">
							<!-- start: DYNAMIC TABLE PANEL -->
							<div class="panel panel-default">
								<div class="panel-heading">

									<div class="panel-tools">
										<button type="button" class="btn btn-success btn-md"
										        data-toggle="modal" data-target="#myModal" onclick="">
										        <i class="fa fa-plus-square"> Create Project</i>
										</button>
									</div>
								</div>
								<div class="panel-body">
									<table class="table table-striped table-bordered table-hover table-full-width" id="sample_1"> <!-- id="sample_1" -->
										<thead>
											<tr>
												<th class="center" style="width:20%;">Action</th>
												<th class="center" style="width:30%;">Project Code</th>
												<th class="center" style="width:35%;">Project Name</th>
												<th class="center" style="width:15%;">Type</th>

											</tr>
										</thead>
										<tbody>
											<tr>
												<td class="center">
													<a href="#" >
														<button type="button" class="btn btn-bricky btn-xs">
									                       <i class="fa fa-trash-o"></i>
								                        </button>

										            </a>
													<a href="bio_tech_project_detail.html">
														<button type="button" class="btn btn-primary btn-xs">
									                       <i class="fa fa-pencil"></i>
								                        </button>

										            </a>


												</td>
												<td>00000 111111 222222</td>
												<td>Project Name 01</td>
												<td class="center">Type A</td>
											</tr>
											<tr>
												<td class="center">
													<a href="#" >
														<button type="button" class="btn btn-bricky btn-xs">
									                       <i class="fa fa-trash-o"></i>
								                        </button>

										            </a>
													<a href="bio_tech_project_detail.html">
														<button type="button" class="btn btn-primary btn-xs">
									                       <i class="fa fa-pencil"></i>
								                        </button>

										            </a>



												</td>
												<td>00000 111111 222222</td>
												<td>Project Name 01</td>
												<td class="center">Type A</td>
											</tr>
											<tr>
												<td class="center">
													<a href="#">
														<button type="button" class="btn btn-bricky btn-xs">
									                       <i class="fa fa-trash-o"></i>
								                        </button>

										            </a>
													<a href="bio_tech_project_detail.html">
														<button type="button" class="btn btn-primary btn-xs">
									                       <i class="fa fa-pencil"></i>
								                        </button>

										            </a>



												</td>
												<td>00000 111111 222222</td>
												<td>Project Name 01</td>
												<td class="center">Type A</td>
											</tr>

										</tbody>
									</table>
								</div>
							</div>
							<!-- end: DYNAMIC TABLE PANEL -->
						</div>
					</div>

                   <!-- ................................... Modal ...........................................-->
					<div class="modal fade" id="myModal" role="dialog">
					    <div class="modal-dialog">

					      <!-- Modal content-->
					      <div class="modal-content">
					        <div class="modal-header">
					          <button type="button" class="close" data-dismiss="modal">&times;</button>
					          <h3 class="modal-title" style="color:#87B962">Create Project</h3>
					        </div>
					        <div class="modal-body">
					<!-- ................................... Modal ...........................................-->
                               <form role="form" class="form-horizontal">
                               	        <div class="form-group">
											<label class="col-sm-3 control-label" for="form-field-2">
												Project Code:
											</label>
											<div class="col-sm-8">
												<input type="text" placeholder="Project Code" id="form-field-2" class="form-control">
											</div>
										</div>
                               	        <div class="form-group">
											<label class="col-sm-3 control-label" for="form-field-1">
												Project Name:
											</label>
											<div class="col-sm-8">
												<input type="text" placeholder="Project Name" id="form-field-1" class="form-control">
											</div>
										</div>
		                                <div class="form-group">
											<label class="col-sm-3 control-label" for="form-field-3">
												Project Type:
											</label>
											<div class="col-sm-8">
										    <select id="form-field-select-3" class="form-control search-select">
												<option value="00">Project Type</option>
												<option value="01">Type A</option>
												<option value="02">Type B</option>
												<option value="03">Type C</option>


										    </select>
										    </div>
									   </div>

                                    </form>
					<!-- ................................... Modal ...........................................-->

					        </div>
					        <div class="modal-footer" style="background-color:#D6D6D6;">
					          <button type="button" class="btn btn-success col-md-2" style="float: right;margin-left: 10px;" data-dismiss="modal">Create</button>
					          <button type="button" class="btn btn-danger col-md-2" style="float: right;" data-dismiss="modal">Cancel</button>

					        </div>
					      </div>

					    </div>
					  </div>

					</div>
					<!-- ................................... Modal ...........................................-->


					<!-- end: PAGE CONTENT-->
				</div>
			</div>
			<!-- end: PAGE -->
		</div>
		<!-- end: MAIN CONTAINER -->
		<!-- start: FOOTER -->
		<div class="footer clearfix">
			<div class="footer-inner">
				2015 &copy; Betimes Solution .
			</div>
			<div class="footer-items">
				<span class="go-top"><i class="clip-chevron-up"></i></span>
			</div>
		</div>
		<!-- end: FOOTER -->
		<!-- start: MAIN JAVASCRIPTS -->
		<!--[if lt IE 9]>
		<script src="<c:url value="/plugins/respond.min.js" />"></script>
		<script src="<c:url value="/plugins/excanvas.min.js" />"></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<![endif]-->
		<!--[if gte IE 9]><!-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
		<!--<![endif]-->
		<script src="<c:url value="/plugins/jquery-ui/jquery-ui-1.10.2.custom.min.js" />"></script>
		<script src="<c:url value="/plugins/bootstrap/js/bootstrap.min.js" />"></script>
		<script src="<c:url value="/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" />"></script>
		<script src="<c:url value="/plugins/blockUI/jquery.blockUI.js" />"></script>
		<script src="<c:url value="/plugins/iCheck/jquery.icheck.min.js" />"></script>
		<script src="<c:url value="/plugins/perfect-scrollbar/src/jquery.mousewheel.js" />"></script>
		<script src="<c:url value="/plugins/perfect-scrollbar/src/perfect-scrollbar.js" />"></script>
		<script src="<c:url value="/plugins/less/less-1.5.0.min.js" />"></script>
		<script src="<c:url value="/plugins/jquery-cookie/jquery.cookie.js" />"></script>
		<script src="<c:url value="/plugins/bootstrap-colorpalette/js/bootstrap-colorpalette.js" />"></script>
		<script src="<c:url value="/js/main.js" />"></script>
		<!-- end: MAIN JAVASCRIPTS -->
		<!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
		<script type="text/javascript" src="<c:url value="/plugins/select2/select2.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="/plugins/DataTables/media/js/jquery.dataTables.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="/plugins/DataTables/media/js/DT_bootstrap.js" />"></script>
		<script src="<c:url value="/js/table-data.js" />"></script>
		<script src="<c:url value="/js/form-elements.js" />"></script>
		<!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
		<script>
			jQuery(document).ready(function() {
				Main.init();
				TableData.init();
				FormElements.init();

			});
		</script>
	</body>
	<!-- end: BODY -->
</html>