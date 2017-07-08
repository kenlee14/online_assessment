<?php 
session_start();
<<<<<<< HEAD
=======
if(empty($_SESSION['admin_id'])):
header('Location:index.php');
endif;
>>>>>>> 7352b3242919de44ad16326cae862e8f9774c875
include('../includes/dbcon.php');
?>
