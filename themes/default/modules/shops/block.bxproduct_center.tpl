<!-- BEGIN: main -->
<!-- BEGIN: lib -->
<script data-show="after" type="text/javascript" src="{LIB_PATH}js/jquery.bxslider.min.js"></script>
<link href="{LIB_PATH}css/jquery.bxslider.css" rel="stylesheet" />
<!-- END: lib -->
<script type="text/javascript">
$(document).ready(function(){
    $('.slider_{BLOCKID}').bxSlider({
        auto: {AUTO},
        mode: '{MODE}',
        speed: {SPEED},
        slideWidth: {WIDTH},
        slideMargin: {MARGIN},
        minSlides: 1,
        maxSlides: {NUMVIEW},
        moveSlides: {MOVE},
        pager: {PAGER},
        adaptiveHeight: true,
        touchEnabled: false,
        responsive: true,
        shrinkItems: true
    });
    if (window.navigator.userAgent.toLowerCase().indexOf("chrome") > 0) {
        $("body").on("mousedown", ".slider_{BLOCKID} a", function() {
            if ($(this).attr("href") && $(this).attr("href") != "#") {
                window.location = $(this).attr("href");
            }
        });
    }

});
</script>

<div class="slider_{BLOCKID}">
	<!-- BEGIN: items -->
	<div class="bxproduct-item slider_{BLOCKID}_item" align="center">
		<a href="{LINK}" title="{TITLE}" rel="dofollow"><img src="{SRC_IMG}" width="{WIDTH}" alt="{TITLE}" class="thumbnail" /></a>
		<h3><a href="{LINK}" title="{TITLE}" rel="dofollow">{TITLE0}</a></h3>
		<p>{HOMETEXT}</p>
		<!-- BEGIN: price -->
		<span class="price col-md-12 col-xs-24 pull-left">
			<!-- BEGIN: discounts -->
			<span class="money show">{PRICE.sale_format} {PRICE.unit}</span>
			<span class="discounts_money">{PRICE.price_format} {PRICE.unit}</span>
			<!-- END: discounts -->

			<!-- BEGIN: no_discounts -->
			<span class="money">{PRICE.price_format} {PRICE.unit}</span>
			<!-- END: no_discounts -->
		</span>
		<div class="col-md-12 col-xs-24 pull-right">
			<a href="javascript:void(0)" id="{ROW.id}" title="{TITLE}" onclick="cartorder(this, {GROUP_REQUIE}, '{LINK}'); return !1;"><button type="button" class="btn btn-default dathang">Đặt hàng</button></a>
		</div>
		<!-- END: price -->
		<!-- BEGIN: contact -->
		<span class="money">{LANG.price_contact}</span>
		<!-- END: contact -->
	</div>
	<!-- END: items -->
</div>

<!-- END: main -->
