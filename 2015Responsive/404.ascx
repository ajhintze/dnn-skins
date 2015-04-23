<!-- #include file="control-registration.html" -->

<div id="404Skin" class="site-wrapper">
	
	<header class="site-header">
		<div class="top-bar">
			<div class="skin-width clearfix">
				<div class="mobile-logo"><dnn:LOGO runat="server" id="dnnLOGOMobile" /></div>
				<div id="TopBarLeftPane" class="top-bar-left" runat="server"></div>
				<div class="top-bar-right clearfix">
					<div id="TopBarRightPane" class="top-bar-left" runat="server"></div>
					<div class="login">
						<span class="user"><dnn:User runat="server" id="dnnUser" CssClass="user" /></span>
					</div>
					<div id="WishListPane" runat="server" class="wishlist-pane"></div>
					<div id="MyCartPane" runat="server" class="my-cart-pane"></div>
					<div id="SocialIconPane" runat="server" class="social-icon-pane"></div>
				</div>
			</div>
		</div>
		<div class="header-bar skin-width clearfix">
			<div class="logo"><dnn:LOGO runat="server" id="dnnLOGO" /></div>
			<div id="HeaderLeftPane" class="header-pane-left" runat="server"></div>
			<div class="mobile-menu"></div>
			<div class="search-position"><dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="search-button" /></div>
			<div id="HeaderRightPane" class="header-pane-right" runat="server"></div>
		</div>
	</header>
		
	<!-- #include file="navigation.html" -->
		
	<div class="content-area">
		<div id="HeroPane" class="top-hero clearfix" runat="server"></div>
		<div class="skin-width main-content clearfix">
			<div id="ContentPane" runat="server"></div>
			<div class="clear"></div>
		</div><!--/skin-width-->
	</div>
	
	<!-- #include file="footer.html" -->
</div>

<!-- #include file="includes.html" -->