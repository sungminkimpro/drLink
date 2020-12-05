<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
        <title>Doccure - Edit Blog Page</title>
		
		<!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="resources/img/favicon.png">
		
		<!-- Bootstrap CSS -->
        <link rel="stylesheet" href="resources/css/bootstrap.min.css">
		
		<!-- Fontawesome CSS -->
        <link rel="stylesheet" href="resources/css/font-awesome.min.css">
        <!-- Fontawesome CSS -->
		<link rel="stylesheet" href="resources/plugins/fontawesome/css/fontawesome.min.css">
		<link rel="stylesheet" href="resources/plugins/fontawesome/css/all.min.css">
		
		<!-- Feathericon CSS -->
        <link rel="stylesheet" href="resources/css/feathericon.min.css">
		
		<!-- Datatables CSS -->
		<link rel="stylesheet" href="resources/plugins/datatables/datatables.min.css">
		
		<!-- Main CSS -->
        <link rel="stylesheet" href="resources/css/style.css">
		
		<!--[if lt IE 9]>
			<script src="resources/js/html5shiv.min.js"></script>
			<script src="resources/js/respond.min.js"></script>
		<![endif]-->
    </head>
    <body>
	
		<!-- Main Wrapper -->
        <div class="main-wrapper">
		
			<!-- Header -->
            <div class="header">
			
				<!-- Logo -->
                <div class="header-left">
                    <a href="index" class="logo">
						<img src="resources/img/logo.png" alt="Logo">
					</a>
					<a href="index" class="logo logo-small">
						<img src="resources/img/logo-small.png" alt="Logo" width="30" height="30">
					</a>
                </div>
				<!-- /Logo -->
				
				<a href="javascript:void(0);" id="toggle_btn">
					<i class="fe fe-text-align-left"></i>
				</a>
				
				<div class="top-nav-search">
					<form>
						<input type="text" class="form-control" placeholder="Search here">
						<button class="btn" type="submit"><i class="fa fa-search"></i></button>
					</form>
				</div>
				
				<!-- Mobile Menu Toggle -->
				<a class="mobile_btn" id="mobile_btn">
					<i class="fa fa-bars"></i>
				</a>
				<!-- /Mobile Menu Toggle -->
				
				<!-- Header Right Menu -->
				<ul class="nav user-menu">

					<!-- Notifications -->
					<li class="nav-item dropdown noti-dropdown">
						<a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
							<i class="fe fe-bell"></i> <span class="badge badge-pill">3</span>
						</a>
						<div class="dropdown-menu notifications">
							<div class="topnav-dropdown-header">
								<span class="notification-title">Notifications</span>
								<a href="javascript:void(0)" class="clear-noti"> Clear All </a>
							</div>
							<div class="noti-content">
								<ul class="notification-list">
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar avatar-sm">
													<img class="avatar-img rounded-circle" alt="User Image" src="resources/img/doctors/doctor-thumb-01.jpg">
												</span>
												<div class="media-body">
													<p class="noti-details"><span class="noti-title">Dr. Ruby Perrin</span> Schedule <span class="noti-title">her appointment</span></p>
													<p class="noti-time"><span class="notification-time">4 mins ago</span></p>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar avatar-sm">
													<img class="avatar-img rounded-circle" alt="User Image" src="resources/img/patients/patient1.jpg">
												</span>
												<div class="media-body">
													<p class="noti-details"><span class="noti-title">Charlene Reed</span> has booked her appointment to <span class="noti-title">Dr. Ruby Perrin</span></p>
													<p class="noti-time"><span class="notification-time">6 mins ago</span></p>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar avatar-sm">
													<img class="avatar-img rounded-circle" alt="User Image" src="resources/img/patients/patient2.jpg">
												</span>
												<div class="media-body">
												<p class="noti-details"><span class="noti-title">Travis Trimble</span> sent a amount of $210 for his <span class="noti-title">appointment</span></p>
												<p class="noti-time"><span class="notification-time">8 mins ago</span></p>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar avatar-sm">
													<img class="avatar-img rounded-circle" alt="User Image" src="resources/img/patients/patient3.jpg">
												</span>
												<div class="media-body">
													<p class="noti-details"><span class="noti-title">Carl Kelly</span> send a message <span class="noti-title"> to his doctor</span></p>
													<p class="noti-time"><span class="notification-time">12 mins ago</span></p>
												</div>
											</div>
										</a>
									</li>
								</ul>
							</div>
							<div class="topnav-dropdown-footer">
								<a href="#">View all Notifications</a>
							</div>
						</div>
					</li>
					<!-- /Notifications -->
					
					<!-- User Menu -->
					<li class="nav-item dropdown has-arrow">
						<a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
							<span class="user-img"><img class="rounded-circle" src="resources/img/profiles/avatar-01.jpg" width="31" alt="Ryan Taylor"></span>
						</a>
						<div class="dropdown-menu">
							<div class="user-header">
								<div class="avatar avatar-sm">
									<img src="resources/img/profiles/avatar-01.jpg" alt="User Image" class="avatar-img rounded-circle">
								</div>
								<div class="user-text">
									<h6>Ryan Taylor</h6>
									<p class="text-muted mb-0">Administrator</p>
								</div>
							</div>
							<a class="dropdown-item" href="profile">My Profile</a>
							<a class="dropdown-item" href="settings">Settings</a>
							<a class="dropdown-item" href="login">Logout</a>
						</div>
					</li>
					<!-- /User Menu -->
					
				</ul>
				<!-- /Header Right Menu -->
				
            </div>
			<!-- /Header -->
			
			<!-- Sidebar -->
            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">
					<div id="sidebar-menu" class="sidebar-menu">
						<ul>
							<li class="menu-title"> 
								<span>Main</span>
							</li>
							<li> 
								<a href="index"><i class="fe fe-home"></i> <span>Dashboard</span></a>
							</li>
							<li> 
								<a href="appointment-list"><i class="fe fe-layout"></i> <span>Appointments</span></a>
							</li>
							<li> 
								<a href="specialities"><i class="fe fe-users"></i> <span>Specialities</span></a>
							</li>
							<li> 
								<a href="doctor-list"><i class="fe fe-user-plus"></i> <span>Doctors</span></a>
							</li>
							<li> 
								<a href="patient-list"><i class="fe fe-user"></i> <span>Patients</span></a>
							</li>
							<li> 
								<a href="reviews"><i class="fe fe-star-o"></i> <span>Reviews</span></a>
							</li>
							<li> 
								<a href="transactions-list"><i class="fe fe-activity"></i> <span>Transactions</span></a>
							</li>
							<li> 
								<a href="settings"><i class="fe fe-vector"></i> <span>Settings</span></a>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-document"></i> <span> Reports</span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="invoice-report">Invoice Reports</a></li>
								</ul>
							</li>
							<li class="menu-title"> 
								<span>Pages</span>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-document"></i> <span> Blog </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="blog"> Blog </a></li>
									<li><a href="blog-details"> Blog Details</a></li>
									<li><a href="add-blog"> Add Blog </a></li>
									<li><a href="edit-blog" class="active"> Edit Blog </a></li>
								</ul>
							</li>
							<li><a href="product-list"><i class="fe fe-layout"></i> <span>Product List</span></a></li>
							<li><a href="pharmacy-list"><i class="fe fe-vector"></i> <span>Pharmacy List</span></a></li>
							<li> 
								<a href="profile"><i class="fe fe-user-plus"></i> <span>Profile</span></a>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-document"></i> <span> Authentication </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="login"> Login </a></li>
									<li><a href="register"> Register </a></li>
									<li><a href="forgot-password"> Forgot Password </a></li>
									<li><a href="lock-screen"> Lock Screen </a></li>
								</ul>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-warning"></i> <span> Error Pages </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="error-404">404 Error </a></li>
									<li><a href="error-500">500 Error </a></li>
								</ul>
							</li>
							<li> 
								<a href="blank-page"><i class="fe fe-file"></i> <span>Blank Page</span></a>
							</li>
							<li class="menu-title"> 
								<span>UI Interface</span>
							</li>
							<li> 
								<a href="components"><i class="fe fe-vector"></i> <span>Components</span></a>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-layout"></i> <span> Forms </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="form-basic-inputs">Basic Inputs </a></li>
									<li><a href="form-input-groups">Input Groups </a></li>
									<li><a href="form-horizontal">Horizontal Form </a></li>
									<li><a href="form-vertical"> Vertical Form </a></li>
									<li><a href="form-mask"> Form Mask </a></li>
									<li><a href="form-validation"> Form Validation </a></li>
								</ul>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-table"></i> <span> Tables </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="tables-basic">Basic Tables </a></li>
									<li><a href="data-tables">Data Table </a></li>
								</ul>
							</li>
							<li class="submenu">
								<a href="javascript:void(0);"><i class="fe fe-code"></i> <span>Multi Level</span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li class="submenu">
										<a href="javascript:void(0);"> <span>Level 1</span> <span class="menu-arrow"></span></a>
										<ul style="display: none;">
											<li><a href="javascript:void(0);"><span>Level 2</span></a></li>
											<li class="submenu">
												<a href="javascript:void(0);"> <span> Level 2</span> <span class="menu-arrow"></span></a>
												<ul style="display: none;">
													<li><a href="javascript:void(0);">Level 3</a></li>
													<li><a href="javascript:void(0);">Level 3</a></li>
												</ul>
											</li>
											<li><a href="javascript:void(0);"> <span>Level 2</span></a></li>
										</ul>
									</li>
									<li>
										<a href="javascript:void(0);"> <span>Level 1</span></a>
									</li>
								</ul>
							</li>
						</ul>
					</div>
                </div>
            </div>
			<!-- /Sidebar -->
			
			<!-- Page Wrapper -->
            <div class="page-wrapper">
                <div class="content container-fluid">
				
					<!-- Page Header -->
					<div class="page-header">
						<div class="row">
							<div class="col-sm-12">
								<h3 class="page-title">Edit Blog</h3>
								<ul class="breadcrumb">
									<li class="breadcrumb-item"><a href="index">Dashboard</a></li>
									<li class="breadcrumb-item"><a href="javascript:(0);">Pages</a></li>
									<li class="breadcrumb-item active">Edit Blog</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /Page Header -->
					
					<div class="row">
						<div class="col-sm-12">
							<div class="card">
								<div class="card-body custom-edit-service">
									
									<div class="row mb-5">
                                    <div class="col">
                                        <ul class="nav nav-tabs nav-tabs-solid">
                                            <li class="nav-item">
                                                <a class="nav-link" href="blog">Acitive Blog</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" href="pending-blog">Pending Blog</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-auto">
                                        <a class="btn btn-primary btn-sm" href="add-blog"><i class="fas fa-plus mr-1"></i> Add Blog</a>
                                    </div>
                                </div>
							
								<!-- Add Blog -->
								<form method="post" enctype="multipart/form-data" autocomplete="off" id="update_service" action="blog">
									<input type="hidden" name="csrf_token_name" value="0146f123a4c7ae94253b39bca6bd5a5e">

									<div class="service-fields mb-3">
										<div class="row">
											<div class="col-lg-12">
												<div class="form-group">
													<label>Blog Title <span class="text-danger">*</span></label>
													<input type="hidden" name="service_id" id="service_id" value="18">
													<input class="form-control" type="text" name="service_title" id="service_title" value="Doccure – Making your clinic painless visit?" required="">
												</div>
											</div>
										</div>
									</div>
									
									<div class="service-fields mb-3">
										<div class="row">
											<div class="col-lg-6">
												<div class="form-group">
													<label>Category <span class="text-danger">*</span></label>
													<select class="form-control" name="category" required=""> 
														<option value="1">Automobile</option>
														<option value="2" selected="selected">Construction</option>
														<option value="3">Interior</option>
														<option value="4">Cleaning</option>
														<option value="5">Electrical</option>
														<option value="6">Carpentry</option>
														<option value="7">Computer</option>
														<option value="8">Painting</option>
														<option value="9">Car Wash</option>
														<option value="10">Category Test</option>
														<option value="11">dfdf</option>
														<option value="12">Equipment</option>
														<option value="13">Test category1</option>
														<option value="14">Farming</option>
														<option value="15">Test Category02</option>
														<option value="16">Laundry</option>
													</select>
												</div>
											</div>
											<div class="col-lg-6">
												<div class="form-group">
													<label>Sub Category <span class="text-danger">*</span></label>
													<select class="form-control" name="subcategory"> 
													<option value="5">Others</option>
													<option value="6">Others</option>
													<option value="7">Others</option>
													<option value="8">House cleaning</option>
													<option value="9">Others</option>
													<option value="10">Others</option>
													<option value="11">Others</option>
													<option value="12">Others</option>
													<option value="13">Full Car Wash</option>
													<option value="14" selected="selected">Testing category</option>
													<option value="15">Test Sub category</option>
													<option value="16">Harvesting pine</option>
													<option value="17">Test Sub category name</option>
													<option value="18">Test Sub category name</option>
												</select>
												</div>
											</div>
										</div>
									</div>
									
									<div class="service-fields mb-3">
										<div class="row">
											<div class="col-lg-12">
												<div class="form-group">
													<label>Descriptions <span class="text-danger">*</span></label>
													<textarea id="about" class="form-control service-desc" name="about">note.</textarea>
												</div>
											</div>
										</div>
									</div>
									
									<div class="service-fields mb-3">
										<div class="row">
											<div class="col-lg-12">
												<div class="service-upload">
													<i class="fas fa-cloud-upload-alt"></i>
													<span>Upload Blog Images *</span>
													<input type="file" name="images[]" id="images" multiple="" accept="image/jpeg, image/png, image/gif,">
												
												</div>	
												<div id="uploadPreview">
													<ul class="upload-wrap">
														<li>
															<div class=" upload-images">
																<img alt="Blog Image" src="resources/img/profiles/avatar-17.jpg">
															</div>
														</li>
														<li>
															<div class=" upload-images">
																<img alt="Blog Image" src="resources/img/profiles/avatar-17.jpg">
															</div>
														</li>
														<li>
															<div class=" upload-images">
																<img alt="Blog Image" src="resources/img/profiles/avatar-17.jpg">
															</div>
														</li>
													</ul>
												</div>
												
											</div>
										</div>
									</div>
									<div class="service-fields mb-3">
										<div class="row">
											<div class="col-lg-12">
												<div class="form-group">
													<label>Video id <span class="text-danger">*</span></label>
													<input type="hidden" name="video_id" id="video_id" value="18">
													<input class="form-control" type="text" name="video_id" id="video_id" value="Rf34rhkWW1" required="">
												</div>
											</div>
										</div>
									</div>
									<div class="submit-section">
										<button class="btn btn-primary submit-btn" type="submit" name="form_submit" value="submit">Submit</button>
									</div>
								</form>
								<!-- /Add Blog -->


								</div>
							</div>
						</div>			
					</div>
					
				</div>			
			</div>
			<!-- /Page Wrapper -->
		
        </div>
		<!-- /Main Wrapper -->

		<!-- Model -->
		<div class="modal fade" id="deleteConfirmModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="acc_title"></h5>
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">×</span>
						</button>
					</div>
					<div class="modal-body">
						<p id="acc_msg"></p>
					</div>
					<div class="modal-footer">
						<a href="javascript:;" class="btn btn-success si_accept_confirm">Yes</a>
						<button type="button" class="btn btn-danger si_accept_cancel" data-dismiss="modal">Cancel</button>
					</div>
				</div>
			</div>
		</div>
		<div class="modal fade" id="deleteNotConfirmModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="display: none;" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="acc_title">Inactive Service?</h5>
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">×</span>
						</button>
					</div>
					<div class="modal-body">
						<p id="acc_msg">Service is Booked and Inprogress..</p>
					</div>
					<div class="modal-footer">
						
						<button type="button" class="btn btn-danger si_accept_cancel" data-dismiss="modal">OK</button>
					</div>
				</div>
			</div>
		</div>
		<!-- /Model -->
		
		<!-- jQuery -->
        <script src="resources/js/jquery-3.2.1.min.js"></script>
		
		<!-- Bootstrap Core JS -->
        <script src="resources/js/popper.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
		
		<!-- Slimscroll JS -->
        <script src="resources/plugins/slimscroll/jquery.slimscroll.min.js"></script>
		
		<!-- Datatables JS -->
		<script src="resources/plugins/datatables/jquery.dataTables.min.js"></script>
		<script src="resources/plugins/datatables/datatables.min.js"></script>
		
		<!-- Custom JS -->
		<script  src="resources/js/script.js"></script>
		
    </body>
</html>