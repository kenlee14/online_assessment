<?php
include('../includes/dbcon.php');
$gid=$_REQUEST['gid'];
$qid=$_REQUEST['qid'];
$result = mysqli_query($con,"SELECT answer_status, COUNT(answer_status) as count,question_id, quiz_id,group_id FROM  `question_order` WHERE quiz_id = '$qid' AND group_id =  '$gid' GROUP BY quiz_id");

$rows = array();
while($r = mysqli_fetch_array($result)) {
    $row[0] = $r['answer_status'];
    $row[1] = $r['count'];
    array_push($rows,$row);
}

print json_encode($rows, JSON_NUMERIC_CHECK);

mysqli_close($con);
?>

