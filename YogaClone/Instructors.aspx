<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Instructors.aspx.cs" Inherits="YogaClone.Instructors" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <link href="Content/Instructors.css" rel="stylesheet" />
    
     <div  class="defaultPage">
        <div class="pgContainer" >
            <div class="slogan-container instructors-text ">
                 <h2 class="instructors">Instructors</h2>

                <div class="imgContainer">

                    <div class="teacherImg">
                        <asp:Image ID="belle" runat="server" ImageUrl="~/images/instructor1.jpg" CssClass="teacher-pics" />
                        <h3 class="instructors-headers">Belle Humphree</h3>
                    </div>

                     <div class="teacherImg">
                        <asp:Image ID="jacob" runat="server" ImageUrl="~/images/instructor2.jpg" CssClass="teacher-pics"/>
                        <h3 class="instructors-headers">Edward Blanche</h3>
                    </div>

                     <div class="teacherImg">
                        <asp:Image ID="edward" runat="server" ImageUrl="~/images/instructor3.jpg" CssClass="teacher-pics"/>
                        <h3 class="instructors-headers">Carrie Waldorf</h3>
                    </div>


                     <div class="teacherImg">
                        <asp:Image ID="carrie" runat="server" ImageUrl="~/images/instructor4.jpg" CssClass="teacher-pics"/>
                        <h3 class="instructors-headers">Jacob Collern</h3>
                    </div>

                </div>
            </div>
        </div>
        <asp:Image ID="yogaLady" runat="server" ImageUrl="images/lady-in-yoga.jpg" CssClass="yogaLady" />
    </div>
</asp:Content>
