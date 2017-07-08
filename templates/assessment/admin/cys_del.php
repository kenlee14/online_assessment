<?php 
include('session.php');
include("dbcon.php");
$id=$_REQUEST['id'];

$result=mysqli_query($con,"DELETE FROM cys WHERE cys_id ='$id'")
	or die(mysqli_error());

	echo "<script>document.location='cys.php'</script>";

?>