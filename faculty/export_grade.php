<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php include('title.php');?> | Progress</title>


</head>
<body>

							<table style="border: 1px solid #000">
							<thead>
							<tr>
								<th>
									 Name
								</th>
<?php 
	include('../includes/dbcon.php');

        $gid=$_REQUEST['gid'];
            $at=mysqli_query($con,"select * from post natural join group_post where group_id='$gid' and post_type='assignment'")or die(mysqli_error());
							    while($row=mysqli_fetch_array($at))
							    {		      
							      echo "<th>$row[post_title]</th>";
							     } 
		$quiz=mysqli_query($con,"select * from quiz natural join group_quiz where group_id='$gid'")or die(mysqli_error($con));
							    while($rowq=mysqli_fetch_array($quiz))
							    {		      
							      echo "<th>$rowq[quiz_title]</th>";
							     } 
?>
							</tr>
							</thead>
							<tbody>
<?php

	$query1=mysqli_query($con,"select * from enrol natural join member where group_id='$gid' and status='approved' order by member_last")or die(mysqli_error());
		
		$countassign=mysqli_num_rows($query1);
		if ($countassign<1) echo "
			<div class='alert alert-danger'>
				You have members yet!
			</div>";
			while($row2=mysqli_fetch_array($query1))
			{
				$member_id=$row2['member_id'];
			
?>								
							<tr>
								<td>
									 <?php echo $row2['member_last'];?>, 
									 <?php echo $row2['member_first'];?>
								</td>
<?php 
            $loop=mysqli_query($con,"select * from post natural join group_post where group_id='$gid' and post_type='assignment'")or die(mysqli_error());
					
					while($row=mysqli_fetch_array($loop))
					{	
						$gpid=$row['group_post_id'];

						$grade=mysqli_query($con,"select * from submission natural join grade where group_post_id='$gpid' and member_id='$member_id'")or die(mysqli_error());

						$rowg=mysqli_fetch_array($grade);
						echo "<th>$rowg[score] | $rowg[total]</th>";
					}

			$quiz=mysqli_query($con,"select * from quiz natural join group_quiz where group_id='$gid'")or die(mysqli_error($con));
					while($rowq=mysqli_fetch_array($quiz))
					   {		
					   		$qid=$rowq['quiz_id'];      
							$quizloop=mysqli_query($con,"select * from quiz_result natural join grade where group_id='$gid' and member_id='$member_id' and quiz_id='$qid'")or die(mysqli_error($con));
						$rowql=mysqli_fetch_array($quizloop);
						echo "<th>$rowql[score] | $rowql[total]</th>";	     
					    } 		
?>

								
							</tr>
													
<?php }?>							
							</tbody>
							</table>
						
</body>
<!-- END BODY -->
</html> 	