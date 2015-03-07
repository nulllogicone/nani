<%@ Page Title="collages" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="default.aspx.cs" Inherits="Nani.collages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>collages</h2>

    <div class="canvas">

        <span>
            <asp:Image ID="Image2" ImageUrl="~/images/2014/NO.JPG" runat="server" /><br />
            NO, 2014, vintage and magazine, 24 x 18 cm
                <br />
        </span>


        <span>
            <asp:Image ID="Image1" ImageUrl="~/images/kroko.JPG" runat="server" /><br />
            krokotasche, 2014, vintage and magazine, 24 x 18 cm
                <br />
        </span>
        
        
          <span>
            <asp:Image ID="Image3" ImageUrl="~/images/kopf.JPG" runat="server" /><br />
            no title, 2013, vintage, 24 x 18 cm
                <br />
        </span>


        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

    </div>
</asp:Content>
