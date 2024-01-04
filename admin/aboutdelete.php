<?php
include("config.php");
$aid = $_GET['id'];

// view code//
$sql = "SELECT * FROM renungan where id='$aid'";
$result = mysqli_query($con, $sql);
while($row = mysqli_fetch_array($result))
	{
	  $img=$row["image"];
	}
@unlink('upload/'.$img);

//end view code


$msg="";
$sql = "DELETE FROM renungan WHERE id = {$aid}";
$result = mysqli_query($con, $sql);
if($result == true)
{
	$msg="<p class='alert alert-success'>Renungan Berhasil dihapus</p>";
	header("Location:aboutview.php?msg=$msg");
}
else
{
	$msg="<p class='alert alert-warning'>Hapus Renungan tidak berhasil</p>";
		header("Location:aboutview.php?msg=$msg");
}

mysqli_close($con);
?>
