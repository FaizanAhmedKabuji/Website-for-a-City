<link href="css/zima.css" rel='stylesheet' type='text/css'/>
<div class="container">
	<div  class="section" id="section-3">
		<div id="portfolio" class="portfolio">
			<div class="top-tours-head text-center">
				<h3>Gallery</h3>
				<img src="images/star.png">
			</div>
			<ul id="filters" data-wow-delay="0.4s">
				<li><span class="filter active" data-filter="app card icon logo fun">ALL</span></li>
				<li><span class="filter" data-filter="app">Parks</span></li>
				<li><span class="filter" data-filter="card">Schools</span></li>
				<li><span class="filter" data-filter="icon">Restaraunts</span></li>
				<li><span class="filter" data-filter="fun">Buildings</span></li>
			</ul>
			<div id="portfoliolist">
				<div class="row">
					<div class="portfolio card mix_all" data-cat="card">
						<div class="col sm-3">
							<div class="wow bounceIn" data-wow-delay="0.4s">
								<img src="images/mps.jpg">
							</div>
						</div>
					</div>
					<div class="portfolio app mix_all" data-cat="app">
						<div class="col sm-3">
							<div class="wow bounceIn" data-wow-delay="0.4s">
								<img src="images/garden1.jpg">
							</div>
						</div>
					</div>
					<div class="portfolio card mix_all" data-cat="card">
						<div class="col sm-3">
							<div class="wow bounceIn" data-wow-delay="0.4s">
								<img src="images/abps.jpg">
							</div>
						</div>
					</div>
					<div class="portfolio icon mix_all" data-cat="icon">
						<div class="col sm-3">
							<div class="wow bounceIn" data-wow-delay="0.4s">
								<img src="images/res1.jpg">
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="portfolio card mix_all" data-cat="card">
						<div class="col sm-3">
							<div class="wow bounceIn" data-wow-delay="0.4s">
								<img src="images/sch1.jpg">
							</div>
						</div>
					</div>
					<div class="portfolio fun mix_all" data-cat="fun">
						<div class="col sm-3">
							<div class="wow bounceIn" data-wow-delay="0.4s">
								<img src="images/hub2.jpg">
							</div>
						</div>
					</div>
					<div class="portfolio fun mix_all" data-cat="fun">
						<div class="col sm-3">
							<div class="wow bounceIn" data-wow-delay="0.4s">
								<img src="images/hub1.jpg">
							</div>
						</div>
					</div>
					<div class="portfolio icon mix_all" data-cat="icon">
						<div class="col sm-3">
							<div class="wow bounceIn" data-wow-delay="0.4s">
								<img src="images/hub3.jpg">
						   </div>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript" src="js/jquery.mixitup.min.js"></script>
<script type="text/javascript">
	$(function () 
	{
		var filterList = 
		{
			init: function () 
			{
				$('#portfoliolist').mixitup
				({
					targetSelector: '.portfolio',
					filterSelector: '.filter',
					effects: ['fade'],
					easing: 'snap',
				});
			},
		};
		filterList.init();
	});
</script>