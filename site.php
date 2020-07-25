<!DOCTYPE html>
<html>
	<head>
		<link href="stylecss.css" rel='stylesheet' type='text/css'>
		<link href="css/bootstrap.css" rel='stylesheet' type='text/css'>
		<link href="css/style.css" rel="stylesheet" type="text/css" media="all">
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
			<div class="row">
				<div class="col-md-2">
					<div>
						<h4>Category</h4>
					</div>
					<br><br>
					<div>
						<?php
		
							$s="select * from list";
							$result=mysqli_query($cn,$s);
							$r=mysqli_num_rows($result);
							while($data=mysqli_fetch_array($result))
							{
								echo "<a href='site.php?catid=$data[0]'>$data[1]</a><br><br>";
							}
						?>
					</div>
				</div>
				<div class=col-md-10>
					<div class="paraText">
						<table>
							<tr><td class="headingText">Subcategories</td></tr>
							<tr><td class="paraText" width="900px">
							<table cellpadding="0" cellspacing="0" width="900px">
							<?php
	
								$s="select * from site where listId='" .$_GET["catid"] . "'";
								$result=mysqli_query($cn,$s);
								$r=mysqli_num_rows($result);
								$n=0;
								while($data=mysqli_fetch_array($result))
								{
									if($n%3==0)
									{
							?>
									<tr>
									<?php
									}
									?>
									<td>
									<table border="0" width="100px" bordercolor="#FF6666">
									<tr><td align="center" style="background-color:#60B0E6; font-family:Lucida Calligraphy; color:#FFF"><?php echo $data[1];?> </td></tr>
									<tr><td class="image"><img src="images/<?php echo $data[3]; ?>" width="250px" height="200px" /></td></tr><br/><br/>
									<tr><td align="center" style="background-color:#60B0E6; font-family:Lucida Calligraphy"><a href="location.php?subcatid=<?php echo $data[0];?>"><font color="#FFFFFF">View Detail</font></a></td></tr>
									</table>
									</td>
									<?php
									if($n%3==2)
									{
									?>
									</tr>
									<?php
									}
										$n=$n+1;
								}
										mysqli_close($cn);
									?>
							</table>
							</td></tr>
						</table>
					</div>
				</div>
			</div>
		</div>
		<div style="clear:both"></div>
		<?php include('footer.php'); ?>
	</body>
</html>