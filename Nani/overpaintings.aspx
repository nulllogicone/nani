<%@ Page Title="overpaintings" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="overpaintings.aspx.cs" Inherits="Nani.overpaintings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>
        overpaintings</h2>
    <div class="canvas">
        <span>
            <asp:Image ID="Image1" ImageUrl="~/images/solitude.jpg" runat="server" /><br />
            earnest, 2003<br />
            pigments on magazine, 31 x 21 cm</span> 
            
            <span>
                <asp:Image ID="Image2" ImageUrl="~/images/voegelchen.jpg" runat="server" /><br />
                cheek to cheek, 2002<br />
                pigments on vintage, 18 x 24 cm</span>
                
                           <%-- <span>
                <asp:Image ID="Image3" ImageUrl="~/images/blind.jpg" runat="server" /><br />
                blind, 2003<br />
                pigments on vintage, 25 x 35 cm</span>--%>

                </div>
</asp:Content>
