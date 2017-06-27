<?php 
include('session.php');
include('../includes/dbcon.php');
	
	$gid = $_POST['gid'];
	$id=$_SESSION['id'];

	$query=mysqli_query($con,"select * from enrol where group_id='$gid' and member_id='$id'")or die(mysqli_error());
		$count=mysqli_num_rows($query);
		
		if($count>0)
		{
			echo "<script type='text/javascript'>alert('You are already enrolled in this group!');</script>";
			echo "<script>document.location='search.php'</script>";   
		}
		else
		{
		mysqli_query($con,"INSERT INTO enrol(group_id,member_id,status) VALUES('$gid','$id','pending')")or die(mysqli_error());  
			echo "<script type='text/javascript'>alert('Successfully enrolled in this group!');</script>";
			echo "<script>document.location='search.php'</script>";   
		}
	
?>