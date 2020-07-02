<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="YogaClone.Blog" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Blog.css" rel="stylesheet" />

    <div class="defaultPage">
        <div class="slogan=container classes-text">
            <h2 class="classes">Blog</h2>
            <h3 class="classes-headers"> Security</h3>
            
            <asp:Label ID="lblUsername" runat="server" Text="Username: "></asp:Label> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblPw" runat="server" Text="Password: "></asp:Label> <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>

    </div>
</asp:Content>