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
<title><?php include('title.php');?> | Home </title>
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
					<div class="profile-content">
						<div class="row">
							<div class="col-md-8">
								<!-- BEGIN PORTLET -->
								<div class="portlet light">
									<div class="portlet-title tabbable-line">
										<div class="caption caption-md">
											<i class="icon-globe theme-font hide"></i>
											<span class="caption-subject font-blue-madison bold uppercase">Feeds</span>
										</div>
										<ul class="nav nav-tabs">
											<li class="active">
												<a href="#tab_posts" data-toggle="tab">
												Posts </a>
											</li>
											<li>
												<a href="#tab_quizzes" data-toggle="tab">
												Quizzes </a>
											</li>
										</ul>
									</div>
									<div class="portlet-body">
										<!--BEGIN TABS-->
										<div class="tab-content">
											<div class="tab-pane active" id="tab_posts">
												<div data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2">
													<div class="general-item-list">
<?php
	
	$id=$_SESSION['id'];
	
	$query1=mysqli_query($con,"select * from post natural join group_post natural join `group` where member_id='$id' order by post_date desc")or die(mysqli_error());
		
		$countassign=mysqli_num_rows($query1);
		if ($countassign<1) echo "<h4 class='text-red'>You have not created any post yet!</h4>";
			while($row2=mysqli_fetch_array($query1))
			{
			$pid=$row2['post_id'];	
			$cys=$row2['cys'];	
			$gid=$row2['group_id'];	
			$gpid=$row2['group_post_id'];	

?>											
														<div class="item">
															<div class="item-head">
																<div class="item-details">
																	<img class="item-pic" src="../../assets/admin/layout3/img/avatar4.jpg">
																	<a href="" class="item-name primary-link"><?php echo $_SESSION['name'];?></a>
																	<span class="item-label"><?php echo date('M d, Y h:i A',strtotime($row2['post_date']));?></span>
																</div>
																<span class="item-status"><span class="badge badge-empty badge-success"></span> Open</span>
															</div>
															<div class="item-body">
																 <h3><?php echo $row2['post_title'];?>
																 <i class="icon-action-redo font-blue"></i> <?php echo $cys;?></h3>
																 <p><?php echo $row2['post_content'];?></p>
																 
<?php
	
	$query2=mysqli_query($con,"select * from post where post_id='$pid'")or die(mysqli_error());
		$row1=mysqli_fetch_array($query2);
			
			if($row1['post_type']=='assignment')
			{
				$file="uploads/$row1[post_file]";
				$ext = pathinfo($file, PATHINFO_EXTENSION);	
				include("ext.php");	
				include('attachment.php');
			}
?> 																	
																	
							  
																	
																 </form>
																
															
															</div>
														</div>
		<?php }?>												
													</div>
												</div>
											</div>
											<div class="tab-pane" id="tab_quizzes">
												<?php include('tab_quizzes.php');?>
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
									<!-- BEGIN SAMPLE FORM PORTLET-->
										<div class="portlet light">
											<div class="portlet-title">
												<div class="caption font-red-sunglo">
													<i class=" icon-notebook font-red-sunglo"></i>
													<span class="caption-subject bold uppercase"> Add Post</span>
												</div>
											</div>
											<div class="portlet-body form">
												<form role="form" method="post" action="post_add.php">
													<div class="form-group form-md-line-input form-md-floating-label">
														<input type="text" class="form-control" id="form_control_1" name="title" required>
														<label for="form_control_1">Post Title</label>
														<span class="help-block">Title of Post</span>
													</div>
													<div class="form-group form-md-line-input form-md-floating-label">
														<input type="text" class="form-control" id="form_control_1" name="desc" required>
														<label for="form_control_1">Post Description/Instruction</label>
														<span class="help-block">Description/Instruction of Post</span>
													</div>
													<div class="form-group form-md-checkboxes">
															<label>Check if assignment</label>

															<div class="md-checkbox-inline">			
																<div class="md-checkbox">
																	<input type="checkbox" id="assign" class="md-check" value="assign" name="assign">
																	<label for="assign">
																	<span class="inc"></span>
																	<span class="check"></span>
																	<span class="box"></span>
																	Assignment </label>
																</div>
															</div>
														</div>
													<div class="form-group form-md-line-input form-md-floating-label" id="points">
														<input type="number" class="form-control" id="form_control_1" name="points">
														<label for="form_control_1">Points</label>
														<span class="help-block">No. of Points</span>
													</div>
													
													<div class="form-body">
														<div class="form-group form-md-line-input form-md-floating-label" id="date">
															<input class="form-control form-control-inline input-medium date-picker" size="16" type="text" value="" name="date">
															<label for="form_control_1">Due Date</label>
													<span class="help-block">Due Date for Assignment</span>
														</div>
														<div class="form-group form-md-line-input form-md-floating-label" id="time">
																	<input type="text" class="form-control timepicker timepicker-no-seconds" name="time">
																	<span class="input-group-btn">
																	Time
																	</span>
															
														</div>
														<div class="form-group form-md-checkboxes">
															<label>Groups</label>

															<div class="md-checkbox-inline">
<?php
			
		$query=mysqli_query($con,"select * from `group` natural join subject where member_id='$id'")or die(mysqli_error());
  			while ($row=mysqli_fetch_array($query)){
?>																
																<div class="md-checkbox">
																	<input type="checkbox" id="<?php echo $row['group_id'];?>" class="md-check" value="<?php echo $row['group_id'];?>" name="group[]">
																	<label for="<?php echo $row['group_id'];?>">
																	<span class="inc"></span>
																	<span class="check"></span>
																	<span class="box"></span>
																	<?php echo $row['subject_code']." ".$row['cys'];?> </label>
																</div>
<?php }?>																													
															</div>
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
														<img src="images/default.gif" alt="100%x200" style="width: 100%;display: block;" data-src="holder.js/100%x200">
														<div class="caption">
															<h5>First Name </h5>
														</div>
													</div>
												</div>
												<div class="col-sm-12 col-md-6">
													<div class="thumbnail">
														<img src="images/default.gif" alt="100%x200" style="width: 100%; display: block;" data-src="holder.js/100%x200">
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
<script type="text/javascript" src="../../assets/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script type="text/javascript" src="../../assets/global/plugins/bootstrap-timepicker/js/bootstrap-timepicker.min.js"></script>
<script type="text/javascript" src="../../assets/global/plugins/clockface/js/clockface.js"></script>
<script type="text/javascript" src="../../assets/global/plugins/bootstrap-daterangepicker/moment.min.js"></script>
<script type="text/javascript" src="../../assets/global/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>
<script type="text/javascript" src="../../assets/global/plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>
<script type="text/javascript" src="../../assets/global/plugins/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js"></script>
<script src="../../assets/admin/pages/scripts/components-pickers.js"></script>
<script>
$("#assign").click(function(){
        $("#points").toggle('slow');
        $("#date").toggle('slow');
        $("#time").toggle('slow');
      });

jQuery(document).ready(function() {       
   // initiate layout and plugins
   Metronic.init(); // init metronic core components
Layout.init(); // init current layout
Demo.init(); // init demo features\
Profile.init(); // init page demo
});
</script>
<script>
	jQuery(document).ready(function() {       
        // initiate layout and plugins
    	Metronic.init(); // init metronic core components
		Layout.init(); // init current layout
		Demo.init(); // init demo features
        ComponentsPickers.init();
        $("#points").hide('slow');
        $("#date").hide('slow');
        $("#time").hide('slow');
    });   
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html> 	