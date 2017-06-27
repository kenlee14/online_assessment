<?php 
include('session.php');
include('dbcon.php');

 $id = $_POST['id'];
 $cys = $_POST['cys'];

 mysqli_query($con,"UPDATE cys SET cys='$cys' where cys_id='$id'")
 or die(mysqli_error()); 

	echo "<script type='text/javascript'>alert('Successfully updated Course, Yr. & Section details!');</script>";
	echo "<script>document.location='cys.php'</script>";
 ?>

