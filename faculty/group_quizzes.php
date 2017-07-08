<div class="portlet-body">
	<div class="portlet box blue">
		<div class="portlet-title">
			<div class="caption">
				<i class="fa fa-edit"></i>Quizzes
			</div>
		</div>
		<div class="portlet-body">
			<table class="table table-striped table-hover table-bordered" id="sample_editable_1">
				<thead>
					<tr>
						<th>
						 Title
						</th>
						<th>
						 Group
						</th>
						<th>
						 Duration
						</th>
						<th>
						 Date
						</th>
						<th>
						 Time
						</th>
						<th>
						 View
						</th>
					</tr>
				</thead>
				<tbody>
					<?php
							include('../includes/dbcon.php');
							$id=$_SESSION['id'];
							$query=mysqli_query($con,"select * from quiz natural join group_quiz where member_id='$id' and group_quiz_stat='active'")or die(mysqli_error());
								
								$countassign=mysqli_num_rows($query);
								if ($countassign<1) echo "
									<div class='alert alert-danger'>
										You have quizzes yet!
									</div>";
									while($row=mysqli_fetch_array($query))
									{
									$group_id=$row['group_id'];
									$qid=$row['quiz_id'];

									$queryq=mysqli_query($con,"select * from `group` natural join subject where group_id='$group_id'")or die(mysqli_error());
								
								
										$rowq=mysqli_fetch_array($queryq);
						?>								
					<tr>
						<td>
						 <?php echo $row['quiz_title'];?>
						</td>
						<td>
						 <?php echo $rowq['subject_code']." ".$rowq['cys'];?>
						</td>
						<td class="center">
						 <?php echo $row['quiz_duration'];?> mins
						</td>
						<td class="center">
						 <?php echo date("M d, Y",strtotime($row['quiz_date']));?> 
						</td>
						<td class="center">
						 <?php echo date("h:i a",strtotime($row['quiz_time']));?> 
						</td>
						<td>
							<a class="btn default" data-toggle="modal" href="create_quiz.php?qid=<?php echo $qid;?>">
								<i class="icon-eye font-green"></i> </a>
						</td>
					</tr>
	<?php }?>							
				</tbody>
			</table>
		</div>
	</div>
</div>