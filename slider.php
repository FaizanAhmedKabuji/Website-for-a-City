<link href="zima.css" rel='stylesheet' type='text/css'/>
<script src="js/responsiveslides.min.js"></script>
<script>
	$(function () 
	{
		$("#slider4").responsiveSlides
		({
	    	auto: true,
	    	pager: true,
	    	nav: true,
	    	speed: 500,
	    	namespace: "callbacks",
			maxwidth:"3000px",
		});
	});
</script>
<div id="section-1" class="section">
	<div id="top" class="callbacks_container">
		<ul class="rslides" id="slider4">
			<li><img src="images/bh1.jpg"></li>
			<li><img src="images/bh2.jpg"></li>
			<li><img src="images/bh3.jpg"></li>
			<li><img src="images/bh4.jpg"></li>
			<li><img src="images/bh5.jpg"></li>
		</ul>
	</div>
	<div class="clearfix"></div>
</div>