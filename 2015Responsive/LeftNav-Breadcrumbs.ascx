<!-- #include file="control-registration.html" -->

<div class="dev-banner">Development Site<br/>skin file = LeftNav-Breadcrumbs.ascx<br/>width = <span id="site-width"></span></div>

<div id="LeftNav" class="site-wrapper">
	
		<!-- #include file="header.html" -->
		
		<!-- #include file="navigation.html" -->
		
		<div class="content-area">
			<div id="HeroPane" class="top-hero clearfix" runat="server"></div>
			<div class="skin-width clearfix">
				<div class="default-vertical">
					<span class="breadcrumbs"><dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass="breadcrumb-link" RootLevel="0" Separator=" &gt; " HideWithNoBreadCrumb="true" /></span>
				</div>
				<div class="left-nav default-vertical">
					<nav role="navigation"><dnn:menu menustyle="Navigation-Left" runat="server" NodeSelector="RootChildren"></dnn:menu></nav>
					<div id="LeftColumnPane" class="left-column-pane" runat="server"></div>
				</div>
				<div class="main-column">
					<div class="default-vertical clearfix">
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
				</div>
			</div><!--/skin-width-->
		</div>		
	
	<!-- #include file="footer.html" -->
	
</div>

<!-- #include file="includes.html" -->