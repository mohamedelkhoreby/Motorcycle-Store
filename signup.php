<?php
    $con = mysqli_connect('localhost','root','','store');
    if(!$con){
        echo'net connected to server';
    }
    if (!mysqli_select_db($con,'store'))
    {
        echo 'database not conneceted';
    }

    $username = $_POST['username'];
    $email =$_POST['email'];
    $password = $_POST['password'];
    $repassword = $_POST['repassword'];
    $gender = $_POST['gender'];

    $sql = "INSERT INTO `store.account`(`username`,`emil`,`password`,`repassword`,`gender`) VALUES('$username','$email','$password','$repassword','$gender');";
    if(!mysqli_query($con,$sql)){
        echo 'Not Inserted';
    }
    else {
        echo'inserted';
    }
    header("refesh:2 , url = signup.html");
    
    ?>

