<?php session_start();?>
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
<title><?php include('title.php');?> | Pages - New User Profile</title>
<?php include('head.php');?>
<style type="text/css">
	.name{
		font-size: 18px!IMPORTANT;
	}

</style>
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
					<div class="profile-content">
						<div class="row">
							<div class="col-md-8">
								<!-- BEGIN PORTLET -->
								<div class="portlet light">
									<div class="portlet-title tabbable-line">
										<div class="caption caption-md">
											<i class="icon-globe theme-font hide"></i>
											<span class="caption-subject font-blue-madison bold uppercase">Groups</span>
										</div>
									</div>
									<div class="portlet-body">
										<!--BEGIN TABS-->
										<div class="tiles">
<?php
	include('dbcon.php');
	$id=$_SESSION['id'];
	
		$query1=mysqli_query($con,"select * from `group` natural join subject where member_id='$id' order by subject_code")or die(mysqli_error($con));
				 $countassign=mysqli_num_rows($query1);
				  if ($countassign<1) echo "<h4 class='text-red'>You have not created any class yet!</h4>";
						while($row2=mysqli_fetch_array($query1))
						{
							$group_id=$row2['group_id'];

?>											<a href="view_group.php?gid=<?php echo $group_id;?>">
													<div class="tile image double selected">
														<div class="tile-body">
															<img src="../assets/admin/pages/media/gallery/image4.jpg" alt="">
														</div>
														<div class="tile-object">
															<div class="name">
															
																 <?php echo $row2['subject_code']." ".$row2['cys'];?>
															</div>
															<div class="number">
<?php 
$querycount=mysqli_query($con,"select * from enrol where group_id='$group_id'")or die(mysqli_error($con));
	$count=mysqli_num_rows($querycount);
	echo "Members(".$count.")";
?>															
																 
															</div>
														</div>
													</div>
<?php }?>													
												</div>
												</a>
										<!--END TABS-->
									</div>
								</div>
								<!-- END PORTLET -->
							</div>
							<div class="col-md-4">
								<div class="row">  	
									<div class="col-md-12">
										<!-- BEGIN SAMPLE FORM PORTLET-->
										<div class="portlet light">
											<div class="portlet-title">
												<div class="caption font-red-sunglo">
													<i class="icon-users font-red-sunglo"></i>
													<span class="caption-subject bold uppercase"> Add Group</span>
												</div>
											</div>
											<div class="portlet-body form">
												<form role="form" method="post" action="group_add.php">
													<div class="form-body">
														<div class="form-group form-md-line-input has-info">
															<select class="form-control" id="form_control_1" name="cys">
<?php
			
		$query=mysqli_query($con,"select * from cys order by cys")or die(mysqli_error());
  			while ($row=mysqli_fetch_array($query)){
?>															
			<option><?php echo $row['cys'];?></option>
<?php }?>																
															</select>
															<label for="form_control_1">Course, Yr. & Section</label>
														</div>
														<div class="form-group form-md-line-input has-info">
															<select class="form-control" id="form_control_1" name="subject">
<?php
			
		$query=mysqli_query($con,"select * from subject order by subject_code")or die(mysqli_error());
  			while ($row=mysqli_fetch_array($query)){
?>															
			<option value="<?php echo $row['subject_id'];?>"><?php echo $row['subject_code'];?></option>
<?php }?>
															</select>
															<label for="form_control_1">Subject</label>
														</div>
													</div>
													<div class="form-actions noborder">
														<button type="submit" class="btn blue">Save</button>
														<button type="reset" class="btn default">Cancel</button>
													</div>
												</form>
											</div>
										</div>
										<!-- END SAMPLE FORM PORTLET-->
										
									</div>
									<div class="col-md-12">
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
															<img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzNTAiIGhlaWdodD0iMjAwIj48cmVjdCB3aWR0aD0iMzUwIiBoZWlnaHQ9IjIwMCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjE3NSIgeT0iMTAwIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjIycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+MzUweDIwMDwvdGV4dD48L3N2Zz4=" alt="100%x200" style="width: 100%;display: block;" data-src="holder.js/100%x200">
															<div class="caption">
																<h5>First Name </h5>
															</div>
														</div>
													</div>
													<div class="col-sm-12 col-md-6">
														<div class="thumbnail">
															<img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzNTAiIGhlaWdodD0iMjAwIj48cmVjdCB3aWR0aD0iMzUwIiBoZWlnaHQ9IjIwMCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjE3NSIgeT0iMTAwIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjIycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+MzUweDIwMDwvdGV4dD48L3N2Zz4=" alt="100%x200" style="width: 100%; display: block;" data-src="holder.js/100%x200">
															<div class="caption">
																<h5>First Name</h5>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div><!--end row-->	
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
<script src="../../assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="../../assets/global/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="../../assets/global/plugins/bootstrap-fileinput/bootstrap-fileinput.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="../../assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="../../assets/admin/layout4/scripts/layout.js" type="text/javascript"></script>
<script src="../../assets/admin/layout4/scripts/demo.js" type="text/javascript"></script>
<script src="../../assets/admin/pages/scripts/profile.js" type="text/javascript"></script>
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
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>