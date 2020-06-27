<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YogaClone._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Default.css" rel="stylesheet" />

  
    <div  class="defaultPage">
       
        <div class="pgContainer" >
            <div class="slogan-container">
                <h2 class="bigYoga">YOGA</h2>
                <div class="purpleDiv"></div>
                <p >For Better Health &amp; Flexibility</p>
            </div>
            
        </div>
        <asp:Image ID="yogaLady" runat="server" ImageUrl="images/lady-in-yoga.jpg" runat="server" CssClass="yogaLady" />
    </div>
   

  

</asp:Content>
