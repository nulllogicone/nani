<%@ Page Title="objects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"CodeBehind="objects.aspx.cs"Inherits="Nani.objects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>
        objects</h2>
    <p>
    </p>
    <div class="canvas">
        <span>
            <asp:Image ID="Image2" ImageUrl="~/images/brain_globe.png" runat="server" /><br />
            brain / globe, 2003<br />
            bronze, iron, 31 x 20 x 14 cm</span> 
            

            
            <span>
                <asp:Image ID="Image1" ImageUrl="~/images/disc_globe.png"  runat="server" /><br />
                disc / globe, 2008<br />
                bronze, iron, 31 x 17 x 10 cm</span>
                <br />

                                <%-- <span>
            <asp:Image ID="Image3" ImageUrl="~/images/stents.jpg" runat="server" Width="576" Height="768" /><br />
            stents, 2011<br />
            mixed media, 30 x 14 x 14 cm</span> --%>

                <%-- <span>
            <asp:Image ID="Image3" ImageUrl="~/images/new/096.jpg" runat="server" /><br />
            micro, 2011<br />mixed media, 34x14x14cm
            </span>--%>
            
            </div>
</asp:Content>
