<?php include('session.php');

 if (isset($_POST['update']))
 { 
$gpid = $_POST['gpid'];
$score = $_POST['score'];
$gid = $_POST['gid'];
$grade_id = $_POST['grade_id'];
$total = $_POST['total'];
$member_id = $_POST['member_id'];
$sid = $_POST['sid'];
date_default_timezone_set("Asia/Manila"); 
$date=date("Y-m-d");

if($grade_id=="")
{
 mysqli_query($con,"INSERT INTO grade(member_id,group_id,score,total,type) values ('$member_id','$gid','$score','$total','assignment')") or die(mysqli_error($con)); 
	
  $gid=mysqli_insert_id($con);
	
  mysqli_query($con,"UPDATE submission SET grade_id='$gid' where submission_id='$sid'")
  or die(mysqli_error()); 

  $query1=mysqli_query($con,"SELECT * from submission where submission_id='$sid'")or die(mysqli_error($con));
  $row1=mysqli_fetch_array($query1);
  $id=$row1['member_id'];
  //$aid=$row1['assign_id'];
		  
//  mysqli_query($con,"INSERT INTO t_log(t_id,activity_type,activity,log_date,activity_id,stud_id,class_id) VALUES ('$tid','grade','graded your assignment','$date','$aid','$sid','$cid')")or die(mysqli_error($con));  
    
	echo "<script type='text/javascript'>alert('Successfully added a score!');</script>";
	echo "<script>document.location='submission.php?gpid=$gpid'</script>";
}
else
{
  mysqli_query($con,"UPDATE grade SET score='$score' where grade_id='$grade_id'")
  or die(mysqli_error()); 

  echo "<script type='text/javascript'>alert('Successfully updated the score!');</script>";
  echo "<script>document.location='submission.php?gpid=$gpid'</script>";
}
 } 

