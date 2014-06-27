<%@ Page Title="living things" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="living_things.aspx.cs" Inherits="Nani.living_things" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>
        living things</h2>
    <div class="canvas">
        <span>
            <asp:Image ID="Image1" ImageUrl="~/images/wuschel.jpg" runat="server" /><br />
            wuschel, 2009<br />
            mixed media, 18 x 24 x 8 cm</span>

                  <span>
            <asp:Image ID="Image2" ImageUrl="~/images/new/007.jpg" runat="server" /><br />
            chairman, 2008<br />
            mixed media, 7 x 4 x 4 cm</span>

            
                  <span>
            <asp:Image ID="Image3" ImageUrl="~/images/new/101.jpg" runat="server" /><br />
            gasp, 2009<br />
            mixed media, 27 x 17 x 17 cm</span>
    </div>
</asp:Content>
