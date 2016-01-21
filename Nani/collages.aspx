<%@ Page Title="collages" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="collages.aspx.cs" Inherits="Nani.collages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>
        collages</h2>
    <div class="canvas">
        <span>
            <asp:Image ImageUrl="~/images/fishes.jpg" runat="server" /><br />
            o.T. , 2012<br />
            collage, vintage und magazin, 24 x 22 cm</span>
            
             <span>
                <asp:Image ID="Image1" ImageUrl="~/images/skyscraper.jpg" runat="server" /><br />
                skyscraper, 2012<br />
                Photocollage, vintages, 18 x 24 cm
                <br />
            </span>
            
            <%-- <span>
                <asp:Image ImageUrl="~/images/schreibmaschine.jpg" runat="server" /><br />
                type, 2010<br />
                Photocolage, 18 x 24 cm
                <br />
            </span>--%>
        <%--  <span>
            <asp:Image ID="Image1" ImageUrl="~/images/new/127.jpg" runat="server" /><br />
            stilll, 2009<br />
            mixed media on transparency,  25 x 23 x 4 cm</span> --%>
    </div>
</asp:Content>
