<?php 
 
	  $first=$_POST['first'];
	  $last=$_POST['last'];
	  $email =$_POST['email'];
	  $password =md5($_POST['password']);
	  $type =$_POST['type'];
	  $date=date("Y-m-d");
		
		include('includes/dbcon.php');
	      
		$query=mysqli_query($con,"SELECT * from member where member_first='$first' and member_last='$last' and member_type='$type'")or die(mysqli_error($con));

			$num_rows = mysqli_num_rows($query);

				while($row=mysqli_fetch_array($query)){
			  	$id=$row['member_id'];}

		if ($num_rows<1)			
				{
					
				echo "<script type='text/javascript'>alert('Sorry! You provided an invalid data!');</script>";
				echo "<script>document.location='index.php';window.history.back();</script>";

				}
		else
				{
					if ($row['reg_status']==0)
					{
					 mysqli_query($con,"UPDATE member SET email='$email',reg_status='1',date_registered='$date',password='$password' where member_id='$id'")or die(mysqli_error($con)); 

						echo "<script type='text/javascript'>alert('Successfully registered! You may now login!');</script>";

					}
 					else
 					{
 						echo "<script type='text/javascript'>alert('Sorry! You are already registered!');</script>";

 					}
							echo "<script>document.location='index.php'</script>";
				}



?>

