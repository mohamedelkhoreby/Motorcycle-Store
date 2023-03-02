<?php 
 $connect = mysqli_connect("localhost", "root", "", "store");  
 
	$username = $_POST['username'];
	$password = $_POST['password'];
	$sql="SELECT * FROM `store.account` WHERE `username`='$username';";
  $output=mysqli_query($connect, $sql);

  if(!empty($output)){
	  $databaseusername;
	  $databaseuserpassword;
	while($array=mysqli_fetch_array($output)){
		$databaseusername=$array['username'];
		$databaseuserpassword=$array['password'];

	}
	if($username==$databaseusername){
		if($password==$databaseuserpassword){
			header("Location:OrderNow.html?loginsucc");

		}else{
			header("location:signin.html?failpassword");
		}
	}else{
		header("location:signin.html?failusername");
	}
  }
	