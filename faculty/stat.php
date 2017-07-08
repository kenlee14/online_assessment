<?php 
include('session.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8"/>
<title><?php include('title.php');?> | Progress</title>
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
							<div class="col-md-12">
								<!-- BEGIN PORTLET -->
								<div class="portlet box blue">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-edit"></i> Statistics for 
								<?php 
								 $gid=$_REQUEST['gid'];
								 $qid=$_REQUEST['qid'];
            				
            				$query=mysqli_query($con,"select * from quiz natural join `group` where group_id='$gid' and quiz_id='$qid'")or die(mysqli_error());
            						$row=mysqli_fetch_array($query);
            						echo $row['quiz_title']." ".$row['cys'];
								?>
							</div>
						</div>
						<div class="portlet-body">
							<div class="table-toolbar">
								<div class="row">
									<div class="col-md-6">
										<div class="btn-group">
											<a href="print.php" id="sample_editable_1_new" class="btn green">
											Print <i class="fa fa-plus"></i>
											</a>
										</div>
									</div>
									
									
								</div>
							</div>
							<table class="table table-striped table-bordered table-advance table-hover">
								<tr>
									<td>#</td>
									<td>Question</td>
									<td>Type</td>
									<td>Correct</td>
									<td>Wrong</td>
									<td>Graph</td>
								</tr>
								<tr>
<?php 
            				
            				$query=mysqli_query($con,"select * from question_order natural join question where group_id='$gid' and quiz_id='$qid' group by question_id order by q_order")or die(mysqli_error());
            						$i=1;
            						while ($row=mysqli_fetch_array($query))
            						{
            							//$order_id=$row['order_id'];	
            							echo "<td>$i</td>";	
            							echo "<td>$row[question]</td>";
            							echo "<td>$row[question_type]</td>";
            							$queryyes=mysqli_query($con,"select COUNT(*) as yes from question_order where group_id='$gid' and quiz_id='$qid' and answer_status=1 group by question_id,answer_status")or die(mysqli_error($con));
		            					
		            						$rowyes=mysqli_fetch_array($queryyes);

            							echo "<td>$rowyes[yes]</td>";

            							$queryno=mysqli_query($con,"select COUNT(*) as no from question_order where group_id='$gid' and quiz_id='$qid' and answer_status<>1 group by question_id,answer_status")or die(mysqli_error($con));
		            					
		            						$rowno=mysqli_fetch_array($queryno);

            							echo "<td>$rowno[no]</td></tr>";
            							$i++;
            						}
            						
								?>								

							</table>
						</div>
					</div>
					<!-- END EXAMPLE TABLE PORTLET-->
								<!-- END PORTLET -->
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
<?php include('footer.php');?>
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="../../../assets/global/plugins/respond.min.js"></script>
<script src="../../../assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->

<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<?php include('script.php');?>
<script>

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
    });   
</script>
<script type="text/javascript">
        $(document).ready(function() {
            var options = {
                chart: {
                    renderTo: 'graph',
                    plotBackgroundColor: null,
                    plotBorderWidth: null,
                    plotShadow: false,
					spacingBottom: 50,
                },
                title: {
                    text: '',
					style: { fontFamily: '\'Lato\', sans-serif', lineHeight: '18px', fontSize: '26px' }
                },
                tooltip: {
                    formatter: function() {
                        return '<b>'+ this.point.name +'</b>: '+ Highcharts.numberFormat(this.percentage, 2) +' %';
                    }
                },
                plotOptions: {
                    pie: {
                        allowPointSelect: true,
                        cursor: 'pointer',
                        dataLabels: {
                            enabled: true,
                            color: '#000000',
							style: { fontFamily: '\'Lato\', sans-serif', lineHeight: '18px', fontSize: '14px' },
                            connectorColor: '#000000',
                            formatter: function() {
                                return '<b>'+ this.point.name +'</b>: '+ Highcharts.numberFormat(this.percentage, 2) +' %';
                            }
                        }
                    }
                },
                series: [{
                    type: 'pie',
                    name: 'Statistics',
                    data: []
                }]
            }
            
            $.getJSON("data.php", function(json) {
                options.series[0].data = json;
                chart = new Highcharts.Chart(options);
            });
            
            
            
        });   
        </script>
	    <script src="highcharts.js"></script>
        <script src="exporting.js"></script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html> 	