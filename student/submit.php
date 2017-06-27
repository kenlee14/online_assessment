<?php
include('session.php');
include('../includes/dbcon.php');

 $id = $_SESSION['id'];
 $content = $_POST['content'];
 $gpid = $_POST['id'];
 $due = $_POST['due'];
 $date=date("Y-m-d H:i:s");

$name = $_FILES["image"]["name"];
	$type = $_FILES["image"] ["type"];
	$size = $_FILES["image"] ["size"];
	$temp = $_FILES["image"] ["tmp_name"];
	$error = $_FILES["image"] ["error"];

	
		if ($error > 0){
			die("Error uploading file! Code $error.");
			}
		else{
			if($size > 100000000000) //conditions for the file
		{
			die("Format is not allowed or file size is too big!");
		}
		else
		{
			move_uploaded_file($temp, "../uploads/".$name);
		}
		}

		if ($date>$due)
		{
			$status="late";
		}
	
 mysqli_query($con,"INSERT INTO submission(group_post_id,member_id,content,status,date_submitted,post_file) 
		VALUES('$gpid','$id','$content','$status','$date','$name')")or die(mysqli_error($con));  
	
	

	echo "<script type='text/javascript'>alert('Successfully submitted an assignment!');</script>";
	echo "<script>document.location='home.php'</script>";
 ?>

