<link href="css/bootstrap.css" rel='stylesheet' type='text/css'/>
<div class="tour-guides section" id="section-4" >
	<div class="tour-guides-head text-center">
		<h3>Events</h3>
		<img src="images/guide.png" alt="">
		<div class="container">
			<p>Stay Updated with the Latest News</p>
		</div>
	</div>
	<div class="container">
	<link href="css/owl.carousel.css" rel="stylesheet">
	<script src="js/owl.carousel.js"></script>
	<script>
		$(document).ready(function() 
		{
			$("#owl-demo").owlCarousel
			({
				items : 1,
				lazyLoad : true,
				autoPlay : true,
				navigation : false,
				navigationText :  false,
				pagination : true,
			});
		});
	</script>
	<div id="owl-demo" class="owl-carousel">
		<?php
			$s="select * from events";
			$result=mysqli_query($cn,$s);

			$n=0;
			while($data=mysqli_fetch_array($result))
			{
				if($n%4==0)
				{
		?>
				<div class="item text-center guide-sliders">
					<?php 
					}?>

					<div class="col-md-3 image-grid">
						<img src="images/modi.jpg" width="300px" height="150px" >
						<p><a href="https://code-projects.org/">Bharuch City News</a></p>
					</div>
					<?php 
						if($n%4==3)
						{
					?>
    	        		</div>
    	        		<?php
						}
					$n=$n+1;
			}
						?>
    			</div>
	</div>
</div>