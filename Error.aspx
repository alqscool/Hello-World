<%@ Page language="c#" Codebehind="Error.aspx.cs" AutoEventWireup="True" Inherits="KXFramework.Web.Error" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Error</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<link type="text/css" rel="stylesheet" href="Css/group.css">
	</HEAD>
	<body MS_POSITIONING="FlowLayout" topmargin="100">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="400" align="center" border="0"
				class="tb" height="200">
				<TR>
					<TD align="center" class="bg">
						<P><FONT face="宋体">发生错误，请与管理员联系！</FONT>
						</P>
						<P>
							<asp:Label id="lblMes" runat="server" CssClass="red01"></asp:Label></P>
					</TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
