<!DOCTYPE html>
<html>
	<head>
		<link href="css/bootstrap.css" rel='stylesheet' type='text/css'/>
		<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
		<script src="js/jquery.min.js"></script>
		<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
		<script src="js/wow.min.js"></script>
		<script>new WOW().init();</script>
	</head>
	<body>
		<?php include('function.php'); ?>
		<?php include('navbar.php'); ?>
		<?php include('slider.php'); ?>
		<div style="height:50px"></div>
		<div class="container">
			<div style="width:200px; float:left">
				<div class="row"style="width:1000px">
					<div class="col-md-3">
						<div class="container">
							<b>Category</b>
						</div>
						<br>
						<?php
							$s="select * from list";
							$result=mysqli_query($cn,$s);
							$r=mysqli_num_rows($result);

							while($data=mysqli_fetch_array($result))
							{
								echo "<b><a href='site.php?catid=$data[0]'>$data[1]</a></b><br><br>";
							}
							mysqli_close($cn);
						?>
					</div>
					<div class="col-md-9">
						<div class="row">
							<div class="headingText">
								Explore the City
							</div>
						</div>
						<div class="row">
							<div class="paraText"> 
								Quis commodo reprehenderit ipsum aute nisi eiusmod qui. Voluptate excepteur esse qui veniam cupidatat irure labore. Qui deserunt et culpa consectetur occaecat nulla aliqua mollit esse est.

								In minim laboris ad ipsum consectetur. Ut qui aute exercitation deserunt voluptate in fugiat. Commodo occaecat do irure consequat eiusmod voluptate cillum ex. Ex nulla anim Lorem cillum id. Ut est anim excepteur esse proident ipsum ad labore consequat. Enim eu aute laborum mollit aliquip pariatur laborum ullamco et sunt irure nostrud.
							</div>
						</div>
					</div>
					<div class="col-md-2"></div>
				</div>
			</div>
		</div>
		<div style="clear:both"></div>
		<?php include('footer.php'); ?>
	</body>
</html>