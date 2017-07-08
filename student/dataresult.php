<?php

include('session.php');
$qid=$_SESSION['quiz_id'];
$sid=$_SESSION['id'];
include('../includes/dbcon.php');

$result = mysqli_query($con,"SELECT answer_status,COUNT(answer_status) FROM `question_order` where quiz_id='$qid' and member_id='$sid' group by answer_status");
	
$rows = array();
while($r = mysqli_fetch_array($result)) {
	if ($r[0]==1)
	{
		$row[0] = "Correct";	
	}
    else
    {
		$row[0] = "Wrong";	
	}
	    $row[1] = $r[1];
	    array_push($rows,$row);
}

print json_encode($rows, JSON_NUMERIC_CHECK);

mysqli_close($con);
?>

