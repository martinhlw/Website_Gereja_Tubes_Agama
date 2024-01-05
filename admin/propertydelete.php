<?php
include("config.php");
$pid = $_GET['id'];
$sql = "DELETE FROM berita WHERE pid = {$pid}";
$result = mysqli_query($con, $sql);
if($result == true)
{
	$msg="<p class='alert alert-success'>Berita Dihapus</p>";
	header("Location:propertyview.php?msg=$msg");
}
else{
	$msg="<p class='alert alert-warning'>Berita Tidak Dihapus</p>";
	header("Location:propertyview.php?msg=$msg");
}
mysqli_close($con);
?>

