<%@ Page Title="paintings" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="paintings.aspx.cs" Inherits="Nani.paintings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>
        images</h2>
    <p>
    </p>
    <div class="canvas">
        <span>
            <asp:Image ID="Image1" ImageUrl="~/images/salamander1.jpg" runat="server" /><br />
            salamander, 2005<br />
            mixed media on plywood, 130 x 160 cm</span>
                <span>
            <asp:Image ID="Image2" ImageUrl="~/images/frau_hase.jpg" runat="server" /><br />
            hare, 2002<br />
            mixed media on plywood, 132 x 162 cm</span>
      <%--  <span>
            <asp:Image ImageUrl="~/images/kluge_lamm.PNG" runat="server" /><br />
            Wise lambkin, 1999<br />
            mixed media, 130 x 150 cm</span>  --%>          
          <%--     <span>
            <asp:Image  ImageUrl="~/images/anima-animal_1.jpg" runat="server" /><br />
            anima-animal, 2011<br />
            mixed media on wooden panel<br />
            162 x 132 cm</span>
                    <span>
            <asp:Image ID="Image1" ImageUrl="~/images/anima-animal_2.jpg" runat="server" /><br />
            anima-animal, 2011<br />
            mixed media on wooden panel<br />
            162 x 132 cm</span>
            
             <span>
                <asp:Image ID="Image3" ImageUrl="~/images/new/pieta.jpg" runat="server" /><br />
                pietà, 1991<br />
                mixed media, 150 x 130 cm<br />
                &nbsp;</span> <span>
                    <asp:Image  ImageUrl="~/images/new/130.jpg" runat="server" /><br />
                    close friends, 2003<br />
                    mixed media, 150 x 130 cm<br />
                    &nbsp;</span>
        <br />
        <span>
            <asp:Image ID="Image4" ImageUrl="~/images/we_are_not_afraid.jpg" runat="server" /><br />
            we are not afraid, 1991<br />
            pigments on plaster, 130 x 110 cm<br />
            &nbsp;</span> <span>
                <asp:Image ID="ImageHase" ImageUrl="~/images/frau_hase.jpg" runat="server" /><br />
                Mrs. Hase, 2002<br />
                pigments, ink on plaster/wooden panel<br />
                162 x 132 cm</span>--%>
    </div>
</asp:Content>
