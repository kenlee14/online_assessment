<?php 
include('session.php');
	
	$cys = $_POST['cys'];
	
	$query=mysqli_query($con,"select * from cys where cys='$cys'")or die(mysqli_error());
		$count=mysqli_num_rows($query);
		
		if($count>0)
		{
			echo "<script type='text/javascript'>alert('Course, Yr. & Section already added!');</script>";
			echo "<script>document.location='cys.php'</script>";   
		}
		else
		{
		mysqli_query($con,"INSERT INTO cys(cys) VALUES('$cys')")or die(mysqli_error());  
			echo "<script type='text/javascript'>alert('Successfully added new Course, Yr. & Section!');</script>";
			echo "<script>document.location='cys.php'</script>";   
		}
	
?>