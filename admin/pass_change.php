<?php
include('session.php');

 $id = $_SESSION['admin_id'];
 $new = md5($_POST['new']);

 mysqli_query($con,"UPDATE admin SET admin_password='$new' where admin_id='$id'")
 or die(mysqli_error()); 

	echo "<script type='text/javascript'>alert('Successfully changed password!');</script>";
	echo "<script>document.location='account.php'</script>";
 ?>

