<?php include('session.php');

 $id = $_SESSION['id'];
 $gid = $_REQUEST['gid'];
 $eid = $_REQUEST['eid'];

 mysqli_query($con,"UPDATE enrol SET status='approved' where enrol_id='$eid'")
 or die(mysqli_error($con)); 
 	   
	    echo "<script>document.location='view_group.php?gid=$gid'</script>";
 
 ?>
