

<div class="profile-sidebar" style="width: 250px;">
						<!-- PORTLET MAIN -->
						<div class="portlet light profile-sidebar-portlet">
							<!-- SIDEBAR USERPIC -->
							<div class="profile-userpic">
								<img src="../images/<?php echo $_SESSION['pic'];?>" class="img-responsive" alt="" style="height: 150px;width: 150px">
							</div>
							<!-- END SIDEBAR USERPIC -->
							<!-- SIDEBAR USER TITLE -->
							<div class="profile-usertitle">
								<div class="profile-usertitle-name">
									 <?php echo $_SESSION['name'];?>
								</div>
								<div class="profile-usertitle-job btn btn-circle green-haze btn-sm">
									 <?php echo $_SESSION['type'];?>
								</div>
							</div>
							<!-- END SIDEBAR USER TITLE -->
							<!-- SIDEBAR MENU -->
							<div class="profile-usermenu">
								<ul class="nav">
									<li class="active">
										<a href="home.php">
										<i class="icon-home"></i>
										Overview </a>
									</li>
									<li>
										<a href="account.php">
										<i class="icon-settings"></i>
										Account Settings </a>
									</li>
									
								</ul>
							</div>
							<!-- END MENU -->
						</div>
						<!-- END PORTLET MAIN -->
						<!-- PORTLET MAIN -->
						<div class="portlet light">
							<!-- STAT -->
							<div class="row list-separated profile-stat">
							<?php
									$id=$_SESSION['id'];
									$query1=mysqli_query($con,"select * from `group` natural join subject where group_stat='Active' and `group`.member_id='$id' order by subject_code")or die(mysqli_error($con));
											 $countassign=mysqli_num_rows($query1);
											  if ($countassign<1) echo "<h4 class='text-red'>Nothing to show...</h4>";
											  		
													while($row2=mysqli_fetch_array($query1))
													{
														$gid=$row2['group_id'];
														$member=mysqli_query($con,"select * from enrol where group_id='$gid' and status='approved'")or die(mysqli_error($con));

															$count=mysqli_num_rows($member);
							?>	
								<div class="col-md-4 col-sm-4 col-xs-6">
									<div class="uppercase profile-stat-title">
										 <?php echo $count;?>
									</div>
									<div class="uppercase profile-stat-text">
										 <?php echo $row2['subject_code']." ".$row2['cys'];?>
									</div>
								</div>
							<?php }?>	
							</div>
							<!-- END STAT -->
						</div>
						<!-- END PORTLET MAIN -->
					</div>