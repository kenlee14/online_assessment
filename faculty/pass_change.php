<?php include('session.php');

 $id = $_SESSION['id'];
 $new = $_POST['new'];

 mysqli_query($con,"UPDATE member SET password='$new' where member_id='$id'")
 or die(mysqli_error()); 

	echo "<script type='text/javascript'>alert('Successfully changed password!');</script>";
	echo "<script>document.location='account.php'</script>";
 ?>

