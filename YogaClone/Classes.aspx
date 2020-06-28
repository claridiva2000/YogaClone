<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Classes.aspx.cs" Inherits="YogaClone.Classes" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <link href="Content/Classes.css" rel="stylesheet" />
    
     <div  class="defaultPage">
        <div class="pgContainer" >
            <div class="slogan-container classes-text ">
                 <h2 class="classes">Classes</h2>
                 <h3 class="classes-headers">Beginners</h3>

                  <p class="classes-paragraphs"> Gomukhasana vimanasana crab pose big toe pose 
                    a thin, round flat bread. arjuna and his five 
                    brothers, the heroes of the mahabharata.
                   </p>
                <p>MWF : 8AM to 9AM</p>
                <p>TTHS : 10AM to 11AM</p>
                <br />

                <h3 class="classes-headers">Intermediate</h3>
                <p class="classes-paragraphs" >breathing technique - is the 'alternate nostril 
                    breathing' or 'balanced breathing' - balances the 
                    energy flow in the channels and purifies the energy 
                    channels (nadi) by balancing the flow of breath through 
                    the right and left nostrils. compass pose. </p>
                 <p>MWF : 8AM to 9AM</p>
                <p>TTHS : 10AM to 11AM</p>
                <br />

                <h3 class="classes-headers">Advanced</h3>
                <p class="classes-paragraphs">Akarm dhanurasan baddha konasana catuspadapitham 
                    marichyasana ii matsyasana chin lock ashtanga 
                    namaskara dhanurasana energy center in the subtle 
                    body associated in the physical body with the forehead. 
                   </p>
                 <p>MWF : 8AM to 9AM</p>
                <p>TTHS : 10AM to 11AM</p>
                <br />

            </div>
            
        </div>
        <asp:Image ID="yogaLady" runat="server" ImageUrl="images/lady-in-yoga.jpg" CssClass="yogaLady" />
    </div>
</asp:Content>
