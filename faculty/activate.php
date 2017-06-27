<?php
include('session.php');

 $gid = $_REQUEST['gid'];

 mysqli_query($con,"UPDATE `group` SET group_stat='Active' where group_id='$gid'")
 or die(mysqli_error($con)); 

	echo "<script type='text/javascript'>alert('Successfully activated a class!');</script>";
	echo "<script>document.location='home.php'</script>";
 ?>

