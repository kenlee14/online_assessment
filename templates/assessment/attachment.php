<form class="form-horizontal">
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
<div class="attachment-block clearfix col-xs-12">
																		<a  data-placement="bottom" title="Download" id="<?php echo $row1['upload_id']; ?>Download" href="uploads/<?php echo $row1['post_file']; ?>">
																		  <img class="attachment-img" src="uploads/<?php echo $display; ?>" alt="attachment image" style="width:100px">
																		<div class="attachment-pushed ">
																		  <h4 class="attachment-heading"><?php echo $row1['post_file'];?></a></h4>
																		  <div class="attachment-text">
																			<?php 
																			
																			include("size.php");	
																					
																			?>
																		  </div><!-- /.attachment-text -->
																		</div><!-- /.attachment-pushed -->
																	  </div><!-- /.attachment-block -->
 <div class="col-md-12">
																 <a href="submission.php?gpid=<?php echo $gpid;?>">
																 
																 <div class="tiles">
																	<div class="tile bg-yellow">
																		<div class="tile-body">
																			<i class="icon-login"></i>
																		</div>
																		<div class="tile-object">
																			<div class="name">
																				 Turn In
																			</div>
																			<div class="number">
<?php
    $query2=mysqli_query($con,"select COUNT(*) as submitted from submission natural join group_post where post_id='$pid' and group_id='$gid'")or die(mysqli_error());
		$row2=mysqli_fetch_array($query2);
		echo $row2['submitted'];
?> 
																			</div>
																		</div>
																	</div>
																	</a>
																</div>									
																</div>									  