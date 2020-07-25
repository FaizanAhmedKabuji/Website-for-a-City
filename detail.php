<!DOCTYPE html>
<html>
<head>
    <link href="stylecss.css" rel='stylesheet' type='text/css'/>
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
			<div class="row">
				<div class="col-md-2">
					<div style="width:200px; font-size:18px; color:#09F; float:left">Category</div>
					<div>
	    				<?php
	    					$s="select * from category";
	    					$result=mysqli_query($cn,$s);
	    					$r=mysqli_num_rows($result);

	    					while($data=mysqli_fetch_array($result))
	    					{
								echo "<a href='subcat.php?catid=$data[0]'>$data[1]</a><br><br>";
	    					}
	    				?>
					</div>
				</div>
				<div class="col-md-10">
	    			<table cellpadding="0px" cellspacing="0" width="1000px" >
	    				<tr><td class="headingText">View Packages</td></tr>
	    				<tr>
							<td class="paraText" width="900px">
	    						<table cellpadding="0" cellspacing="0" width="900px" border="0">
	    							<tr>
	    								<td>
	    									<table border="0" width="600px" height="400px" align="center" >
	    										<?php
	    											$s="select * from package,category,subcategory where package.category=category.cat_id and package.subcategory=subcategory.subcatid and package.packid='" . $_GET["pid"] ."'";
	    											$result=mysqli_query($cn,$s);
	    											$r=mysqli_num_rows($result);
	    											$n=0;
	    											$data=mysqli_fetch_array($result);
	    											mysqli_close($cn);
	    										?>
	    										<tr><td colspan="3"><span class="middletext">Pack Name:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $data[1];?></td></tr>
	    										<tr>
													<td class="middletext"><img src="images/<?php echo $data[5];?>" width="200px" height="200px"  /></td>
	    											<td class="middletext" style="padding-left:15px"><img src="images/<?php echo $data[6];?>" width="200px" height="200px"  /></td>
	    											<td class="middletext" style="padding-left:15px"><img src="images/<?php echo $data[7];?>" width="200px" height="200px"  /></td>
	    										</tr>
	    										<tr>
													<td  colspan="3" height="90px"><span class="middletext">Category:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	    												<?php echo $data[10];?>
	    				 								<br/>
	    				  								<span class="middletext">Subcategory:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	    				  								<?php echo $data[12];?>
	    				  								<br/>
	    											</td>
												</tr>
	    										<tr><td colspan="3"><p><?php echo $data[8];?></p></td></tr>
	    									</table>
	    								</td>
	    							</tr>
	    						</table>
	    					</td>
						</tr>
	    			</table>
				</div>
			</div>
		</div>
	    <div style="clear:both"></div>
	    <?php include('/footer.php'); ?>
	</body>
</html>



