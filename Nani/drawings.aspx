<%@ Page Title="drawings" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"CodeBehind="drawings.aspx.cs"Inherits="Nani.drawings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>
        drawings</h2>
    <div class="canvas">
        <span>
            <asp:Image ID="Image2" ImageUrl="~/images/are_you_ok.jpg"  runat="server" /><br />
            are you o.k.?, 2005
            <br />
            pigments on cardboard, 20 x 30 cm </span>
               <span>
            <asp:Image ID="Image3" ImageUrl="~/images/border.jpg"  runat="server" /><br />
            border, 1993
            <br />
            pigments on cardboard, 16 x 22 cm </span>
        

               <%--  <span>
            <asp:Image ID="Image1" ImageUrl="~/images/blum-ich.jpg" runat="server" /><br />
            a flower myself, 2006
            <br />
            crayon on cardboard, 29 x 20 cm </span>--%>
    </div>
</asp:Content>
