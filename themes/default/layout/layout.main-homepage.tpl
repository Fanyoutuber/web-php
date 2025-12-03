<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended_home.tpl"}
<div class="row">
	[HEADER]
</div>
<div class="row">
	<div class="col-md-6" id="home-category">
		[HOME_CATEGORY]
	</div>
	<div class="col-md-18" id="home-slider">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">

		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
		<div class="home-demo">
			<div class="owl-carousel owl-theme">
				<div class="item">
					<img src="https://duocpham.chonmauweb.com/wp-content/uploads/2017/09/SLIDER2-600x237.jpg">
				</div>
				<div class="item">
					<img src="https://duocpham.chonmauweb.com/wp-content/uploads/2017/09/sls4.jpg">
				</div>
				<div class="item">
					<img src="https://duocpham.chonmauweb.com/wp-content/uploads/2017/09/sls4.jpg">
				</div>
				<div class="item">
					<img src="https://duocpham.chonmauweb.com/wp-content/uploads/2017/09/SLIDER2-600x237.jpg">
				</div>
				<div class="item">
					<img src="https://duocpham.chonmauweb.com/wp-content/uploads/2017/09/sls4.jpg">
				</div>
			</div>
			<style>
				#menusite .navbar-default .navbar-nav > li > a.home{
					background: #98CB17!important;
				}
				.home-demo .item {
					background: #ff3f4d;
				}
				.home-demo h2 {
					color: #FFF;
					text-align: center;
					padding: 5rem 0;
					margin: 0;
					font-style: italic;
					font-weight: 300;
				}
				.owl-carousel .owl-next,
				.owl-carousel .owl-prev {
					position: absolute;
					top: 50%;
					transform: translateY(-50%);
					width: 50px;
					height: 50px;
					background: #000;
					color: #fff;
					font-size: 24px;
					border-radius: 50%;
					text-align: center;
					line-height: 40px;
					border: 1px solid transparent !important;
				}
				.owl-carousel .owl-next:hover,
				.owl-carousel .owl-prev:hover{
					border: 1px solid #fff!important;
					border-radius: 100%!important;
					background: transparent!important;
				}
				.owl-carousel .owl-nav button.owl-next, .owl-carousel .owl-nav button.owl-prev, .owl-carousel button.owl-dot{
					line-height: 40px;
				}
				.owl-carousel .owl-next span,
				.owl-carousel .owl-prev span{
					color: #53AC19;
					font-size: 40px;
				}
				.owl-carousel .owl-next { right: 10px; }
				.owl-carousel .owl-prev { left: 10px; }
			</style>
			<script>
				$(function() {
					// Owl Carousel
					var owl = $(".owl-carousel");
					owl.owlCarousel({
						items: 1,
						margin: 10,
						loop: true,
						nav: true,
						dots: false,
						autoplay:true,
						autoplayTimeout:5000,
					});
				});
			</script>
		</div>
	</div>
</div>
<!-- end home slider-->
<div class="row" id="home-topcontent">
	<div class="col-md-8 col-xs-8">
		<img src="{NV_STATIC_URL}themes/default/images/che-tan-cuong-thai-nguyen-an-thai-tan-cuong-tra1.jpg" />
	</div>
	<div class="col-md-8 col-xs-8">

		<img src="{NV_STATIC_URL}themes/default/images/che-tan-cuong-thai-nguyen-an-thai-tan-cuong-tra2.jpg" />
	</div>
	<div class="col-md-8 col-xs-8">
		<img src="{NV_STATIC_URL}themes/default/images/che-tan-cuong-thai-nguyen-an-thai-tan-cuong-tra3.jpg" />
	</div>
</div>
<style>

	#main-menu{
		margin-bottom: 20px;
	}
</style>
<!-- end home slider-->
<div class="row home-content">
	<div class="col-md-24">
		[TOP]
		{MODULE_CONTENT}
		[BOTTOM]
	</div>
</div>
<div class="row">
	[FOOTER]
</div>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->