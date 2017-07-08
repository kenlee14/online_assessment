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
$gpid=$_REQUEST['gpid'];
$query=mysqli_query($con,"select * from `group_post` natural join `group` natural join subject where group_post_id='$gpid'")or die(mysqli_error($con));
	$row=mysqli_fetch_array($query);
?>					
					<div class="profile-content">
						<div class="row">
							<div class="col-md-8">
								<!-- BEGIN PORTLET -->
								<div class="portlet light">
									<div class="portlet-title tabbable-line">
										<div class="caption caption-md">
											<i class="icon-globe theme-font hide"></i>
											<span class="caption-subject font-blue-madison bold uppercase"><?php echo $row['subject_code']." ".$row['cys'];?></span>
											<h5>Members <b>(
				<?php
				$gid=$row['group_id'];
				$count=mysqli_query($con,"select COUNT(*) as count from enrol where group_id='$gid'")or die(mysqli_error());
				  $count=mysqli_fetch_array($count);
				  echo $count['count'];
				?>  
				)</b></h5>
										</div>
									</div>
									<div class="portlet-body">
										<!--BEGIN TABS-->
										<div class="tab-content">
											<div class="tab-pane active" id="group_posts">
												<div class="scroller" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2">
													<div class="general-item-list">
<?php
	
	$id=$_SESSION['id'];
	
	$query1=mysqli_query($con,"select * from post natural join group_post natural join `group` where group_id='$gid' order by post_date desc")or die(mysqli_error());
		
		$countassign=mysqli_num_rows($query1);
		if ($countassign<1) echo "<div class='alert alert-danger'>No submissions yet!</div>";
			while($row2=mysqli_fetch_array($query1))
			{
			$pid=$row2['post_id'];	
			$cys=$row2['cys'];	
			$gid=$row2['group_id'];	

?>											
														<div class="item">
															<div class="item-body">
																 <h3><?php echo $row2['post_title'];?>
																 </h3>
																 <p><?php echo $row2['post_content'];?></p>
																 <form class="fomr-horizontal">
																	<div class="col-md-6">
																		<div class="form-group">
																			<label class="control-label col-md-5">Due Date:</label>
																			<div class="col-md-6">
																				<p class="form-control-static">
																					 <b><?php echo date('M d, Y h:i a',strtotime($row2['due_date']));?></b>
																				</p>
																			</div>
																		</div>
																	</div>
																	<div class="col-md-6">
																		<div class="form-group">
																			<label class="control-label col-md-5">Points:</label>
																			<div class="col-md-6">
																				<p class="form-control-static">
																					 <b><?php echo $row2['points'];?></b>
																				</p>
																			</div>
																		</div>
																	</div>
																 </form>
															</div>
														</div>
		<?php }?>												
													</div>
												</div>
											</div>
										</div>
										<!--END TABS-->
									</div>
								</div>
								<!-- END PORTLET -->
							</div>
							<div class="col-md-4">
								<div class="row">
									<div class="col-md-12">
										<div class="portlet box blue">
											<div class="portlet-title">
												<div class="caption">
													<i class="icon-users"></i>Members
												</div>
											</div>
											<div class="portlet-body">
												<div class="row">
													<?php
    $query=mysqli_query($con,"select * from enrol natural join member where group_id='$gid' and member_type='student' and status='approved'")or die(mysqli_error());
			while($row=mysqli_fetch_array($query))
			{
			
?> 												
													<div class="col-sm-12 col-md-6">
														<div class="thumbnail">
															<img src="images/default.gif" alt="100%x200" style="width: 100%;display: block;" data-src="holder.js/100%x200">
															<div class="caption">
																<h5><?php echo $row['member_first']." ".$row['member_last'];?> </h5>
															</div>
														</div>
													</div>
<?php }?>	
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-12">
										<div class="portlet box red">
										<div class="portlet-title">
											<div class="caption">
												<i class="fa fa-cogs"></i>Pending Request
											</div>
										</div>
										<div class="portlet-body">
											<div class="table">
												<table class="table table-striped table-bordered table-advance table-hover">
												<tbody>
				<?php
					
					$query1=mysqli_query($con,"select * from enrol natural join member where group_id='$gid' and member_type='student' and status='pending'")or die(mysqli_error());
						
						$countassign=mysqli_num_rows($query1);
						if ($countassign<1) echo "
							<div class='alert alert-danger'>
								You have no pending request!
							</div>";
							while($row2=mysqli_fetch_array($query1))
							{
								$eid=$row2['enrol_id'];
							
				?>										
												<tr>
													<td class="hidden-xs">
														 <?php echo $row2['member_last'];?> <?php echo $row2['member_first'];?>
													</td>
													<td>
														 <?php echo $row2['cys'];?>
													</td>
													<td>
														<a href="accept.php?gid=<?php echo $gid;?>&eid=<?php echo $eid;?>" class="btn default btn-xs purple">
														<i class="icon-user-follow"></i> Accept </a>
													</td>
												</tr>
				<?php }?>								
												</tbody>
												</table>
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