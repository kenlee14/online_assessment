<?php 
session_start();
if(empty($_SESSION['id'])):
header('Location:index.php');
endif;

include('dbcon.php');

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
	
	if($assign<>"")
	{
		mysqli_query($con,"INSERT INTO post(post_title,post_content,points,post_date,member_id,post_type) VALUES('$title','$desc','$points','$date_posted','$id','assignment')")or die(mysqli_error($con));
	    	
	    	$pid=mysqli_insert_id($con);
	    	foreach($group as $chk1) {	
				    mysqli_query($con,"INSERT INTO group_post(post_id,group_id,due_date) VALUES('$pid','$chk1','$due')")or die(mysqli_error($con));
				    
					}
	}
	else
	{
		mysqli_query($con,"INSERT INTO post(post_title,post_content,post_date,member_id,post_type) VALUES('$title','$desc','$date_posted','$id','post')")or die(mysqli_error($con));
	    	$pid=mysqli_insert_id($con);
	    	foreach($group as $chk1) {	
				    mysqli_query($con,"INSERT INTO group_post(post_id,group_id) VALUES('$pid','$chk1')")or die(mysqli_error($con));
				    
					}
	}    
	
			
							  echo "<script>document.location='home.php'</script>";  					
	
?>
