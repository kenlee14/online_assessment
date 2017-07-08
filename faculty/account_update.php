<?php
include('session.php');


 $id = $_SESSION['id'];
 $last = $_POST['last'];
 $first = $_POST['first'];
 $email = $_POST['email'];

 mysqli_query($con,"UPDATE member SET member_last='$last',member_first='$first',email='$email' where member_id='$id'")
 or die(mysqli_error()); 

	echo "<script type='text/javascript'>alert('Successfully updated account details!');</script>";
	echo "<script>document.location='account.php'</script>";
 ?>

