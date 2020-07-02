<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="YogaClone.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Default.css" rel="stylesheet" />

  
    <div  class="defaultPage">
       
        <div class="pgContainer" >
            <div class="slogan-container">
                <h2 class="bigYoga">Login</h2>
                <div style="border: solid 1px darkgreen;padding:5px;">
                    <asp:Label ID="LblError" runat="server" Text=""></asp:Label>
                    <br />
                    <asp:Label ID="LblUser" runat="server" Text="Username: "></asp:Label><asp:TextBox ID="TxtUser" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="LblPw" runat="server" Text="Password: "></asp:Label><asp:TextBox ID="TxtPw" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                    <br />
                </div>
            </div>
            
        </div>
        <asp:Image ID="yogaLady" runat="server" ImageUrl="images/lady-in-yoga.jpg" CssClass="yogaLady" /> 
    </div>
   

  

</asp:Content>
