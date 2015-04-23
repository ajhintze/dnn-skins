<!-- #include file="control-registration.html" -->

<div class="dev-banner">Development Site<br/>skin file = Shop.ascx<br/>width = <span id="site-width"></span></div>

<div id="Shop" class="site-wrapper">
	
	<!-- #include file="header.html" -->
		
	<!-- #include file="navigation.html" -->
		
	<div class="content-area">
		<div id="HeroPane" class="top-hero clearfix" runat="server"></div>
		<div class="skin-width main-content clearfix">
			<div id="ShopNarrowPane" class="shop-narrow-pane" runat="server"></div>
			<div id="ShopWidePane" class="shop-wide-pane" runat="server"></div>
			<div class="clear"></div>
			<div id="ContentPane" runat="server"></div>
		</div><!--/skin-width-->
	</div>
	
	<!-- #include file="footer.html" -->
</div>

<!-- #include file="includes.html" -->