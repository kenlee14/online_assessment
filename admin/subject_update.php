<?php
include('session.php');

 $id = $_POST['id'];
 $code = $_POST['subject_code'];
 $title = $_POST['subject_title'];

 mysqli_query($con,"UPDATE subject SET subject_code='$code',subject_title='$title' where subject_id='$id'")
 or die(mysqli_error()); 

	echo "<script type='text/javascript'>alert('Successfully updated Subject details!');</script>";
	echo "<script>document.location='subject.php'</script>";
 ?>

