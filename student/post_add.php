<?php 
session_start();
if(empty($_SESSION['id'])):
header('Location:index.php');
endif;

include('../includes/dbcon.php');

	$id=$_SESSION['id'];
	$title = $_POST['title'];
	$group = $_POST['group'];
	$desc = $_POST['desc'];
	$assign = $_POST['assign'];
	$date = date('Y-m-d',strtotime($_POST['date']));
	$time=date('H:i:s',strtotime($_POST['time']));
	$points = $_POST['points'];
	$due=$date." ".$time;
	date_default_timezone_set("Asia/Manila");
	$date_posted=date('Y-m-d h:i:s');
	
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

	if($assign<>"")
	{
		mysqli_query($con,"INSERT INTO post(post_title,post_content,points,post_date,member_id,post_type,post_file) VALUES('$title','$desc','$points','$date_posted','$id','assignment','$name')")or die(mysqli_error($con));
	    	
	    	$pid=mysqli_insert_id($con);
	    	foreach($group as $chk1) {	
				    mysqli_query($con,"INSERT INTO group_post(post_id,group_id,due_date) VALUES('$pid','$chk1','$due')")or die(mysqli_error($con));
				    
					}
	}
	else
	{
		mysqli_query($con,"INSERT INTO post(post_title,post_content,post_date,member_id,post_type,post_file) VALUES('$title','$desc','$date_posted','$id','post','$name')")or die(mysqli_error($con));
	    	$pid=mysqli_insert_id($con);
	    	foreach($group as $chk1) {	
				    mysqli_query($con,"INSERT INTO group_post(post_id,group_id) VALUES('$pid','$chk1')")or die(mysqli_error($con));
				    
					}
	}    
	
			
							  echo "<script>document.location='home.php'</script>";  					
	
?>
