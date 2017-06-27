<?php 
include('session.php');

	
	$code = $_POST['subject_code'];
	$title = $_POST['subject_title'];
	
	$query=mysqli_query($con,"select * from subject where subject_code='$code'")or die(mysqli_error());
		$count=mysqli_num_rows($query);
		
		if($count>0)
		{
			echo "<script type='text/javascript'>alert('Subject Code already added!');</script>";
			echo "<script>document.location='subject.php'</script>";   
		}
		else
		{
		mysqli_query($con,"INSERT INTO subject(subject_code,subject_title) VALUES('$code','$title')")or die(mysqli_error());  
			echo "<script type='text/javascript'>alert('Successfully added new Subject!');</script>";
			echo "<script>document.location='subject.php'</script>";   
		}
	
?>