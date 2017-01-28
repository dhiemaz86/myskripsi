<?php
session_start();

if (!isset($_SESSION['id'])){
header('location:orma.php');
}

$ses_id = $_SESSION['id'];

?>