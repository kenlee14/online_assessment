<?php 
include('session.php');

 $id = $_POST['id'];
 $last = $_POST['last'];
 $first = $_POST['first'];
 
 mysqli_query($con,"UPDATE member SET member_last='$last',member_first='$first' where member_id='$id'")
 or die(mysqli_error()); 

	echo "<script type='text/javascript'>alert('Successfully updated faculty details!');</script>";
	echo "<script>document.location='faculty.php'</script>";
 ?>

