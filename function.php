<?php
	function makeConnection()
	{
		$cn=mysqli_connect("localhost","root","hellozima","bharuch");
		if(mysqli_connect_errno())
		{
			echo "failed to connect to mysqli:".mysqli_connect_error();
		}
		return $cn;
	}
	$cn=mysqli_connect("localhost","root","hellozima","bharuch");
?>