<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="YogaClone.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Classes.css" rel="stylesheet" />
    
     <div  class="defaultPage">
        <div class="pgContainer" >
            <div class="slogan-container classes-text ">
                 <h2 class="classes">Contact</h2>
                 <h3 class="classes-headers">What classes are you iterested in?</h3>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" >
            
        </asp:CheckBoxList>
                <h3>What is your email address?</h3>
                <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>  <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Must be an email address" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtemail" Display="Dynamic"></asp:RegularExpressionValidator>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemail" Display="Dynamic" ErrorMessage="Email Required" SetFocusOnError="True"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                &nbsp;<%-- <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <textarea id="TextArea1"></textarea>--%>
                 <br />
                 <br />
                 <asp:Label ID="lblResponse" runat="server" Text=""></asp:Label>
                <br />
                <asp:Label ID="lblClasses" runat="server" Text=""></asp:Label>
            </div>
        </div>
       
    </div>
</asp:Content>