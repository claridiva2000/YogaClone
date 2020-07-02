<%@ Page Title="Reviews"  Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reviews.aspx.cs" Inherits="YogaClone.Reviews" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Blog.css" rel="stylesheet" />

    <div class="defaultPage">
        <div class="slogan=container classes-text">
            <h2 class="classes">Blog</h2>
            <h3 class="classes-headers"> Please leave a review!</h3>

            <asp:TextBox ID="txtPost" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
           
        </div>

    </div>
</asp:Content>
