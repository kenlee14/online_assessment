
<div class="row">
	<div class="col-md-12">
	 	<a href="archive_submission.php?gpid=<?php echo $gpid;?>">
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
			</div>	
		</a>
	</div>
</div>									