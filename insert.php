<?php

	$con = mysqli_connect('localhost','root','root');

	if(!$con)
	{
		echo 'Not Connected to Server';
	}
	if(!mysqli_select_db($con,'mydatabase'))
	{
		echo 'DB Not Selected';
	}
	
	
	$city = $_POST['cityname'];
	$date = $_POST['date'];
	$temperature = $_POST['temperature'];
	
	$sql = "INSERT INTO citystatus (city,date,temperature) VALUES ('$city','$date','$temperature')";
	
	if(!mysqli_query($con,$sql))
	{
		echo 'Not Inserted';
	}
	else 
	{
		
		echo 'Inserted';
		
		echo '<form><input type="button" value="Return to previous page" onClick="javascript:history.go(-1)"></form>';
		
	}
?>
