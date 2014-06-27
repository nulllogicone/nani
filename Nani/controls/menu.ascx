<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="menu.ascx.cs" Inherits="Nani.controls.menu" %>
<div style="font-size:1.2em">
    <asp:HyperLink ID="HyperLink1"  NavigateUrl="~/default.aspx" runat="server">collages</asp:HyperLink> | 
    <asp:HyperLink ID="HyperLink2"  NavigateUrl="~/sculptures.aspx" runat="server">objects</asp:HyperLink> | 
    <asp:HyperLink ID="HyperLink3"  NavigateUrl="~/drawings.aspx" runat="server">drawings</asp:HyperLink> | 
        <asp:HyperLink ID="HyperLink5"  NavigateUrl="~/paintings.aspx" runat="server">images</asp:HyperLink> | 
    <asp:HyperLink ID="HyperLink4" Visible="False"  NavigateUrl="~/living_things.aspx" runat="server">living things</asp:HyperLink></div>