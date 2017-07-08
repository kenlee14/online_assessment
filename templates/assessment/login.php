<?php session_start();

include('dbcon.php');

if(isset($_POST['login']))
{

$user_unsafe=$_POST['email'];
$pass_unsafe=$_POST['password'];
$type=$_POST['type'];

$email = mysqli_real_escape_string($con,$user_unsafe);
$pass = mysqli_real_escape_string($con,$pass_unsafe);

$query=mysqli_query($con,"select * from member where email='$email' and password='$pass'")or die(mysqli_error());
	$row=mysqli_fetch_array($query);
           $id=$row['member_id'];
           $first=$row['member_first'];
           $last=$row['member_last'];
           $pic=$row['member_pic'];
           $counter=mysqli_num_rows($query);
		  	if ($counter == 0) 
			  {	
			 	 echo "<script type='text/javascript'>alert('Invalid Email or Password!');
			 	 document.location='index.php'</script>";
			  } 
			  elseif ($counter > 0)
			  {
			  	$_SESSION['id']=$id;	
				$_SESSION['pic']=$pic;
				$_SESSION['type']=$type;
				$_SESSION['name']=$first." ".$last;
				  

			  	if ($type == 'Faculty') 
			  	{
			  		echo "<script type='text/javascript'>document.location='home.php'</script>";
			  	}
			  	else
			  	{
			  		echo "<script type='text/javascript'>document.location='student/home.php'</script>";
			  	}
				  
  
	  }
}

?>
	
