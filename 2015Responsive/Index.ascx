<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1.0,maximum-scale=1.0" />
<div class="dev-banner">Development Site<br/>skin file = Index.ascx<br/>width = <span id="site-width"></span></div>
<div id="Index" class="site-wrapper">
	
	<!-- #include file="header.html" -->
	
	<!-- #include file="navigation.html" -->
	
	<div class="content-area">
		<div id="HeroPane" class="top-hero clearfix" runat="server"></div>
		<div class="main-content skin-width">
			<div class="main-content clearfix">
				<div id="ContentPane" runat="server"></div>
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
	<div class="red-background">
		<div class="skin-width">
			<div class="red-background-padding clearfix">
				<div id="RedTopPane" class="clearfix" runat="server"></div>
				<div class="middle-divider clearfix">
					<div id="RedLeftPane" class="red-left-pane left" runat="server"></div>
					<div id="RedRightPane" class="red-right-pane right" runat="server"></div>
					<div class="clear"></div>
				</div>
				<div id="RedBottomPane" runat="server"></div>
			</div>
		</div><!--/skin-width-->
	</div>
	
	<!-- #include file="footer.html" -->
</div>

<!-- #include file="includes.html" -->