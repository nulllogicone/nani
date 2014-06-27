<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="footer.ascx.cs" Inherits="Nani.controls.footer" %>
<%@ Register src="menu.ascx" tagname="menu" tagprefix="uc1" %>
<br/>
<br/>
<uc1:menu ID="menu1" runat="server" Visible="False" />

<br />
<br />
<br />
<br />
&copy; 2013, <a href="mailto:mail@nani-simonis.de">mail@nani-simonis.de</a> &nbsp; | &nbsp;
<asp:HyperLink NavigateUrl='<%# "~/imprint.aspx" %>' runat="server">imprint</asp:HyperLink>