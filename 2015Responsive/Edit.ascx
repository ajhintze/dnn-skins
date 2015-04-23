<!-- #include file="control-registration.html" -->

<div class="dev-banner">Development Site<br/>skin file = Edit.ascx<br/>width = <span id="site-width"></span></div>

<div id="Edit" class="site-wrapper">
	
	<!-- #include file="header.html" -->
		
	<div class="skin-width">
		<div class="nav skin-width clearfix">
			<nav role="navigation"><dnn:menu menustyle="Navigation-Top" runat="server" IncludeHidden="true"></dnn:menu></nav>
		</div>
	</div>
		
	<div class="content-area">
		<div class="skin-width">
			<div class="breadcrumbs"><dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass="breadcrumb-link" RootLevel="0" Separator=" &gt; " HideWithNoBreadCrumb="true" /></div>
			<div class="main-content clearfix">
				<div id="ContentPane" runat="server"></div>
			</div>
		</div><!--/skin-width-->
	</div>
	
	<!-- #include file="footer.html" -->
</div>

<!-- #include file="includes.html" -->