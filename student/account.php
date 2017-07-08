<?php include('session.php');?>
<!DOCTYPE html>
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8"/>
<title><?php include('title.php');?> | Profile Account</title>
<?php include('head.php');?>

</head>

<body class="page-md page-header-fixed page-sidebar-closed page-sidebar-closed-hide-logo">
<?php include('header.php');?>

<div class="clearfix">
</div>
<!-- BEGIN CONTAINER -->
<div class="page-container">
	<?php include('sidebar.php');?>
	
	<!-- BEGIN CONTENT -->
	<div class="page-content-wrapper">
		<div class="page-content">
			<!-- BEGIN PAGE CONTENT-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN PROFILE SIDEBAR -->
					<?php include('profile_sidebar.php');?>
					<!-- END BEGIN PROFILE SIDEBAR -->
					<!-- BEGIN PROFILE CONTENT -->
					<div class="profile-content">
						<div class="row">
							<div class="col-md-8">
								<!-- BEGIN PORTLET -->
								<div class="col-md-12">
								<div class="portlet light">
									<div class="portlet-title tabbable-line">
										<div class="caption caption-md">
											<i class="icon-globe theme-font hide"></i>
											<span class="caption-subject font-blue-madison bold uppercase">Profile Account</span>
										</div>
										<ul class="nav nav-tabs">
											<li class="active">
												<a href="#tab_1_1" data-toggle="tab">Personal Info</a>
											</li>
											<li>
												<a href="#tab_1_2" data-toggle="tab">Change Avatar</a>
											</li>
											<li>
												<a href="#tab_1_3" data-toggle="tab">Change Password</a>
											</li>
										</ul>
									</div>
<?php
	include('../includes/dbcon.php');
	$id=$_SESSION['id'];
	
	$query=mysqli_query($con,"select * from member where member_id='$id'")or die(mysqli_error());
		
		$row=mysqli_fetch_array($query);
			
?>										
									<div class="portlet-body">
										<div class="tab-content">
											<!-- PERSONAL INFO TAB -->
											<div class="tab-pane active" id="tab_1_1">
												<form role="form" action="account_update.php" method="post">
													<div class="form-group">
														<label class="control-label">First Name</label>
														<input type="text" placeholder="First Name" class="form-control" name="first" value="<?php echo $row['member_last'];?>">
													</div>
													<div class="form-group">
														<label class="control-label">Last Name</label>
														<input type="text" placeholder="Last Name" class="form-control" name="last" value="<?php echo $row['member_first'];?>">
													</div>
													<div class="form-group">
														<label class="control-label">Email</label>
														<input type="email" placeholder="Email Address" class="form-control" name="email" value="<?php echo $row['email'];?>">
													</div>
													<div class="margiv-top-10">
														<button class="btn green-haze" type="submit">
														Save Changes </button>
														<button class="btn default" type="reset">
														Cancel </button>
													</div>
												</form>
											</div>
											<!-- END PERSONAL INFO TAB -->
								
											<!-- CHANGE AVATAR TAB -->
											<div class="tab-pane" id="tab_1_2">
												<form action="change_pic.php" role="form" method="post" enctype='multipart/form-data'>
													<div class="form-group">
														<div class="fileinput fileinput-new" data-provides="fileinput">
															<div class="fileinput-new thumbnail" style="width: 200px; height: 150px;">
																<img src="../images/<?php echo $row['member_pic'];?>" alt="">
															</div>
															<div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 200px; max-height: 150px;">
															</div>
															<div>
																<span class="btn default btn-file">
																<span class="fileinput-new">
																Select image </span>
																<span class="fileinput-exists">
																Change </span>
																<input type="file" name="image">
																</span>
																<a href="javascript:;" class="btn default fileinput-exists" data-dismiss="fileinput">
																Remove </a>
															</div>
														</div>
													</div>
													<div class="margin-top-10">
														<button type="submit" class="btn green-haze">
														Submit </button>
														<button type="reset" class="btn default">
														Cancel </button>
													</div>
												</form>
											</div>
											<!-- END CHANGE AVATAR TAB -->
											<!-- CHANGE PASSWORD TAB -->
											<div class="tab-pane" id="tab_1_3">
												<form action="pass_change.php" method="post">
													<div class="form-group">
													<input type="hidden" class="form-control" id="pass1" name="oldpass" value="<?php echo $row['password'];?>">
														<label class="control-label">Current Password</label>
														<input type="password" class="form-control"oninput="check1(this)" id="pass2" required>
													</div>
													<div class="form-group">
														<label class="control-label">New Password</label>
														<input type="password" class="form-control" id="new1" required>
													</div>
													<div class="form-group">
														<label class="control-label">Re-type New Password</label>
														<input type="password" class="form-control" name="new" id="new2" oninput="check(this)" required>
													</div>
													<div class="margin-top-10">
														<button type="submit" class="btn green-haze">
														Change Password </button>
														<button type="reset" class="btn default">
														Cancel </button>
													</div>
												</form>
											</div>
											<!-- END CHANGE PASSWORD TAB -->
											
										</div>
									</div>
								</div>
							</div>
								<!-- END PORTLET -->
							</div>
							<div class="col-md-4">
								<div class="portlet box blue">
									<div class="portlet-title">
										<div class="caption">
											<i class="fa fa-cogs"></i>Recently Added
										</div>
									</div>
									<div class="portlet-body">
										<div class="row">
											<div class="col-sm-12 col-md-6">
												<div class="thumbnail">
													<img src="../images/default.gif" alt="100%x200" style="width: 100%;display: block;" data-src="holder.js/100%x200">
													<div class="caption">
														<h5>First Name </h5>
													</div>
												</div>
											</div>
											<div class="col-sm-12 col-md-6">
												<div class="thumbnail">
													<img src="../images/default.gif" alt="100%x200" style="width: 100%; display: block;" data-src="holder.js/100%x200">
													<div class="caption">
														<h5>First Name</h5>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						
					</div>
					<!-- END PROFILE CONTENT -->
				</div>
			</div>
			<!-- END PAGE CONTENT-->
		</div>
	</div>
	<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="page-footer">
	<div class="page-footer-inner">
		 2014 &copy; Metronic by keenthemes.
	</div>
	<div class="scroll-to-top">
		<i class="icon-arrow-up"></i>
	</div>
</div>
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="../../assets/global/plugins/respond.min.js"></script>
<script src="../../assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->
<?php include('script.php');?>
<script type="text/javascript">

function check(input) {
    if (input.value != document.getElementById('new1').value) {
        input.setCustomValidity('The two passwords must match.');
    } 
		
		else {
        // input is valid -- reset the error message
        input.setCustomValidity('');
   }
}

function check1(input) {
		if (input.value != document.getElementById('pass1').value) {
        input.setCustomValidity('Invalid Password!');
    }

		else {
        // input is valid -- reset the error message
        input.setCustomValidity('');
   }
}
</script>
<script>
jQuery(document).ready(function() {       
   // initiate layout and plugins
   Metronic.init(); // init metronic core components
Layout.init(); // init current layout
Demo.init(); // init demo features\
Profile.init(); // init page demo
});
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>