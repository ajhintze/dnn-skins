<!-- #include file="control-registration.html" -->

<div class="dev-banner">Development Site<br/>skin file = Main-Breadsrumbs-PageTitle.ascx<br/>width = <span id="site-width"></span></div>

<div id="Main" class="site-wrapper">
	
	<!-- #include file="header.html" -->
		
	<!-- #include file="navigation.html" -->
		
	<div class="content-area">
		<div id="HeroPane" class="top-hero clearfix" runat="server"></div>
		<div class="main-content skin-width">
			<div class="breadcrumbs"><dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass="breadcrumb-link" RootLevel="0" Separator=" &gt; " HideWithNoBreadCrumb="true" /></div>
			<div class="default-vertical">
				<h1 class="page-title"><dnn:TEXT runat="server" id="dnnTEXT" replaceTokens="true" CssClass="page-title" ShowText="[Tab:Title]" /></h1>
			</div>
			<div class="main-content clearfix">
				<div id="ContentPane" runat="server"></div>
				<div class="clear"></div>
				<div id="LeftPane" class="left-pane left" runat="server"></div>
				<div id="RightPane" class="right-pane right" runat="server"></div>
				<div class="clear"></div>
				<div id="LeftPaneNarrow" class="left-pane-narrow left" runat="server"></div>
				<div id="RightPaneWide" class="right-pane-wide right" runat="server"></div>
				<div class="clear"></div>
				<div id="LeftPaneWide" class="left-pane-wide left" runat="server"></div>
				<div id="RightPaneNarrow" class="right-pane-narrow right" runat="server"></div>
				<div class="clear"></div>
				<div id="BottomPane" runat="server"></div>
				<div class="clear"></div>
			</div>
		</div><!--/skin-width-->
	</div>
	
	<!-- #include file="footer.html" -->
</div>

<!-- #include file="includes.html" -->