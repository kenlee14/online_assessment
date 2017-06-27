<?php 
include('session.php');

$id=$_REQUEST['id'];

$result=mysqli_query($con,"DELETE FROM subject WHERE subject_id ='$id'")
	or die(mysqli_error());

	echo "<script>document.location='subject.php'</script>";

?>