<%@ Page  Title="Calendar" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="YogaClone.Calendar" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Calendar.css" rel="stylesheet" />
     <div  class="defaultPage">
        <div class="pgContainer " >
            <div class="slogan-container" id="pic-padding">
                 <h2 class="Calendar">Calendar</h2>

                <div class="DateContainer" style="margin-left:30px;">

                    <asp:Calendar runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="333px" NextPrevFormat="FullMonth" Width="558px" ID="Calendar1" OnSelectionChanged="Calendar1_SelectionChanged" FirstDayOfWeek="Sunday" OnDayRender="Calendar1_DayRender">
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                        <TodayDayStyle BackColor="#CCCCCC" />
                        <WeekendDayStyle BackColor="#339966" />
                    </asp:Calendar>
               

                    <br />
                    <asp:DropDownList ID="LstTimes" runat="server" >
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    <br />
                    <br />
                    <asp:Label ID="lblAvailClasses" runat="server" Text=""></asp:Label>
               
                 
               

                </div>
            </div>
        </div>
        <asp:Image ID="yogaLady" runat="server" ImageUrl="images/lady-in-yoga.jpg" CssClass="yogaLady" />
    </div>
</asp:Content>
