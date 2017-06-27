<div class="row">
	<div class="portlet light">							
		<div class="general-item-list">
			<div class="item">
				<div class="item-head">
					<div class="item-details">
						<span class="item-name primary-link">
							<h3><?php echo $row2['post_title'];?></h3>
						</span>
					</div>
					<span class="item-status"><span class="badge badge-empty badge-success"></span> Open</span>
				</div>
				<div class="item-body">
					<p><?php echo $row2['post_content'];?></p>
						<?php
							$query2=mysqli_query($con,"select * from post where post_id='$pid'")or die(mysqli_error());
								$row1=mysqli_fetch_array($query2);
								$file="../uploads/$row1[post_file]";
								$ext = pathinfo($file, PATHINFO_EXTENSION);	
								include("ext.php");	
													
								if($row1['post_type']=='assignment')
									{
										include('attachment.php');
									}
								if($row1['post_file']<>'')
									{
										include('file.php');
									}
						?> 
				</div><!--item body-->
			</div><!--item-->
		</div><!--general item-->
	</div><!--portlet-->	
</div><!--row-->