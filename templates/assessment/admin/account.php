<?php 
include('session.php');
?>
<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.2
Version: 3.7.0
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8"/>
<title><?php include('title.php');?> | Profile</title>
<?php include('head.php');?>

</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-fixed-mobile" and "page-footer-fixed-mobile" class to body element to force fixed header or footer in mobile devices -->
<!-- DOC: Apply "page-sidebar-closed" class to the body and "page-sidebar-menu-closed" class to the sidebar menu element to hide the sidebar by default -->
<!-- DOC: Apply "page-sidebar-hide" class to the body to make the sidebar completely hidden on toggle -->
<!-- DOC: Apply "page-sidebar-closed-hide-logo" class to the body element to make the logo hidden on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-hide" class to body element to completely hide the sidebar on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-fixed" class to have fixed sidebar -->
<!-- DOC: Apply "page-footer-fixed" class to the body element to have fixed footer -->
<!-- DOC: Apply "page-sidebar-reversed" class to put the sidebar on the right side -->
<!-- DOC: Apply "page-full-width" class to the body element to have full width page without the sidebar menu -->
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
<?php
	include('dbcon.php');
	$admin_id=$_SESSION['admin_id'];
	$query=mysqli_query($con,"select * from admin where admin_id='$admin_id'")or die(mysqli_error($con));
		
		$row=mysqli_fetch_array($query);
			
?>						
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
												<a href="#tab_1_3" data-toggle="tab">Change Password</a>
											</li>
										</ul>
									</div>
									<div class="portlet-body">
										<div class="tab-content">
											<!-- PERSONAL INFO TAB -->
											<div class="tab-pane active" id="tab_1_1">
												<form role="form" action="account_update.php" method="post">
													<div class="form-group">
														<label class="control-label">First Name</label>
														<input type="text" placeholder="First Name" class="form-control" name="first" value="<?php echo $row['admin_last'];?>">
													</div>
													<div class="form-group">
														<label class="control-label">Last Name</label>
														<input type="text" placeholder="Last Name" class="form-control" name="last" value="<?php echo $row['admin_first'];?>">
													</div>
													<div class="form-group">
														<label class="control-label">Email</label>
														<input type="email" placeholder="Email Address" class="form-control" name="email" value="<?php echo $row['admin_email'];?>">
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
											<!-- CHANGE PASSWORD TAB -->
											<div class="tab-pane" id="tab_1_3">
												<form action="pass_change.php" method="post">
													<div class="form-group">
													<input type="hidden" class="form-control" id="pass1" name="oldpass" value="<?php echo $row['admin_password'];?>">
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
											<i class="fa fa-cogs"></i>Recently Joined
										</div>
									</div>
									<div class="portlet-body">
										<div class="row">
<?php
	include('dbcon.php');
	$query=mysqli_query($con,"select * from member order by date_registered desc limit 0,4")or die(mysqli_error($con));
		
		$countassign=mysqli_num_rows($query);
		if ($countassign<1) echo "
			<div class='alert alert-danger'>
				You have members yet!
			</div>";
			while($row=mysqli_fetch_array($query))
			{
			
?>											
											<div class="col-sm-12 col-md-6">
												<div class="thumbnail">
													<img src="../images/<?php echo $row['member_pic'];?>" alt="100%x200" style="width: 100%;display: block;" data-src="holder.js/100%x200">
													<div class="caption">
														<h6><?php echo $row['member_first'];?></h6>
													</div>
												</div>
											</div>
<?php }?>											
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
<script src="../../../assets/global/plugins/respond.min.js"></script>
<script src="../../../assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="../../../assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="../../../assets/global/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="../../../assets/global/plugins/bootstrap-fileinput/bootstrap-fileinput.js" type="text/javascript"></script>
<script src="../../../assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="../../../assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="../../../assets/admin/layout4/scripts/layout.js" type="text/javascript"></script>
<script src="../../../assets/admin/layout4/scripts/demo.js" type="text/javascript"></script>
<script src="../../../assets/admin/pages/scripts/profile.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
jQuery(document).ready(function() {       
   // initiate layout and plugins
   Metronic.init(); // init metronic core components
Layout.init(); // init current layout
Demo.init(); // init demo features\
Profile.init(); // init page demo
});
</script>
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
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>