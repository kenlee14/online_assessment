<?php 
session_start();
if(empty($_SESSION['admin_id'])):
header('Location:index.php');
endif;
include('../includes/dbcon.php');
?>
