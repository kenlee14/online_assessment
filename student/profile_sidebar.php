<<<<<<< HEAD

=======
<?php session_start();?>
>>>>>>> 7352b3242919de44ad16326cae862e8f9774c875

<div class="profile-sidebar" style="width: 250px;">
						<!-- PORTLET MAIN -->
						<div class="portlet light profile-sidebar-portlet">
							<!-- SIDEBAR USERPIC -->
							<div class="profile-userpic">
								<img src="../images/<?php echo $_SESSION['pic'];?>" class="img-responsive" alt="" style="width: 150px;height: 150px">
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
						
					</div>