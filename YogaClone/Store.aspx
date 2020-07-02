<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="YogaClone.Store" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <link href="Content/Instructors.css" rel="stylesheet" />
    
     <div  class="defaultPage">
        <div class="pgContainer " >
            <div class="slogan-container" id="pic-padding">
                 <h2 class="instructors">Store</h2>

                <div class="imgContainer" style="margin-left:30px;">

                    <div class="teacherImg">
                        <asp:Image ID="belle" runat="server" ImageUrl="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSxVPtpSUDQ-m2aSzR0tsvZNAQMjhGl3KcU_SX-RjuAb11_XV8pIdjbYWa7B5LQ6G1tFL2oOA-88zTa96M4_uax3QX_fGPQuygMLA43HCjO0ephQbIe_oCpeQ&usqp=CAE" CssClass="teacher-pics" />
                        <h3 class="instructors-headers">Yoga Pants</h3>
                    </div>

                     <div class="teacherImg">
                        <asp:Image ID="jacob" runat="server" ImageUrl="https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcScPNPrZZAffNJGtfGYSH17Jt9FvLZUImGQmgWCw_PDlb-F8PqHLs9HLz2kvLcm_cR_fLXPIWDwDDvu8CgmLBHTHxpNIKaFpF7mpZIjk4PeZHYW-IF9hAvx&usqp=CAE" CssClass="teacher-pics"/>
                        <h3 class="instructors-headers">Foam Rollers</h3>
                    </div>

                     <div class="teacherImg">
                        <asp:Image ID="edward" runat="server" ImageUrl="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQVAWL4s3ydeazBKgF207fJUKCdNkhlkUzh2Nfjg1t0hP3HZ26U6MPBVFnxvt5mFEYmlVP9B2kNTjczGEDL6IMHAdyf9opIvXc8z1DCE5g&usqp=CAE" CssClass="teacher-pics"/>
                        <h3 class="instructors-headers">Incense/ Essential Oils</h3>
                    </div>


                     <div class="teacherImg">
                        <asp:Image ID="carrie" runat="server" ImageUrl="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQsZodJqOCGERNzM9Oa6gnUvlPx33HMyu4JAV71PJ4I3PaJ-8BCwP6LPly8iAwZba3fIrWeh_KmNnQj-O0sOpF6npDHOwmFgUUKZHkhd3kg&usqp=CAE" CssClass="teacher-pics"/>
                        <h3 class="instructors-headers">Crystals</h3>
                    </div>

                </div>
            </div>
        </div>
        <asp:Image ID="yogaLady" runat="server" ImageUrl="images/lady-in-yoga.jpg" CssClass="yogaLady" />
    </div>
</asp:Content>
