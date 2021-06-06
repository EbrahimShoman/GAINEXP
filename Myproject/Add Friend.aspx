<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add friend.aspx.cs" Inherits="add_friend" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>CB Add Friends</title>
    <style type="text/css">

*											{margin:63 0 0 0; 
padding:0
        }
    </style>
</head>
<link href="styles.css" rel="stylesheet" type="text/css" />
<body>
    <form id="form1" runat="server">
<div id="headWrap">
 <div id="headpanel">
  <div id="logo"><h1>CB Social Networking</h1></div>
  <div id="quots">coder baba socila netwoking website...&quot;</div>
  <div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      </div>
  <div id="menu">
   <ul>
   <li><a href="home.aspx">&nbsp;&nbsp; Home</a></li>
    <li></li>
    <li><a href="profile.aspx">Profile</a></li>
    <li></li>
    <li><a href="scrapbook.aspx">Scrapbook</a></li>
    <li></li>
    <li><a href="friendz.aspx">Friendz</a></li>
    <li></li>
    <li><a href="testimonial.aspx">Testimonial</a></li>
    <li></li>
   <li><a href="photo.aspx">&nbsp;&nbsp;&nbsp; Picz</a> </li>
    <li></li>
    
   </ul>
  </div>
 </div>
</div>
<div>

</div>
<div id="contentWrap">
 <div id="contentPanel">
  <div id="leftPanel">
   <div class="toplinks">
       <asp:Image ID="Image1" runat="server" Height="188px" 
           Width="221px" />
   </div>
      <asp:Label ID="Label1" runat="server" Text="Gourav" Font-Bold="True" 
          Font-Italic="False" Font-Names="Comic Sans MS" Font-Size="Large" Height="30px" 
          Width="180px"></asp:Label>
      <br />
      <br />
      <br />
      <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
          Font-Names="Comic Sans MS" Font-Size="Large" PostBackUrl="~/home.aspx" 
          ForeColor="#006699" Font-Underline="False">Home</asp:LinkButton>
      <a 
          href="home.aspx"><br />
      <br />
      <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
          Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" 
          PostBackUrl="~/profile.aspx" ForeColor="#006699">Profile</asp:LinkButton>
          <a 
             href="profile.aspx">
      <br />
      <br />
      <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
          Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False"
          PostBackUrl="~/scrapbook.aspx" ForeColor="#006699" >Scrapbook </asp:LinkButton>
          <a
          
             href="Scrapbook.aspx"</a>
      <br />
      <br />
      <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
          Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" 
          PostBackUrl="~/friendz.aspx" ForeColor="#006699">Friendz</asp:LinkButton>
         
          <a
          
             
          
             href="friendz.aspx"</a>
      <br />
      <br />
      <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
          Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" 
          PostBackUrl="~/testimonial.aspx" ForeColor="#006699">Testimonial</asp:LinkButton>
          <a
          href="testimonial.aspx"></a>
      <br />
      <br />
      </a>
      <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" 
          Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False"
          PostBackUrl="~/photo.aspx"    ForeColor="#006699" >Picz</asp:LinkButton>
          <a
          href="photo.aspx"></a>
      
      <br />
      <br />
      <br />
      <asp:Label ID="Label11" runat="server" Font-Bold="True" 
          Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="Black" 
          Text="BROWSER"></asp:Label>
      <br />
      <div id="rigtPanel0">
          <div id="leftPanel0">
   &nbsp;<li><a href="http://www.google.com" 
                      
                      
                      
                      style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                  Google</a><Goog</a><li>
                        <li><a href="http://www.dctm.org" 
                      
                                style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Dctm</a><li>
                        <li><a href="http://www.yahoo.com" 
                      
                                style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Yahoo</a><li>
                        <li><a href="http://www.gmail.com" 
                      
                               style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Gmail</a><li>
                        <li><a href="http://www.orkut.com" 
                      
                                style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Orkut</a><li>
                        <li><a href="http://www.wikipedia.com" 
                      
                                style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Wikipedia</a><li>
                        <li><a href="http://www.007djgourav.webs.com" 
                      
                      style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            About us</a><br />
  </div>
  </div>
      <br />
      </div>
  <div id="middlePanel">
   <div class="top">
       &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" 
           ForeColor="#3399FF" Text="Add as a friend" 
           Font-Names="Comic Sans MS"></asp:Label><br />
       <br />
               <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                   Font-Names="Comic Sans MS" Text="Profile"></asp:Label>
&nbsp;&nbsp;
               <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                   Font-Names="Comic Sans MS" Text="Scraps"></asp:Label>
&nbsp;
               <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                   Font-Names="Comic Sans MS" Text="Friendz"></asp:Label>
&nbsp;<asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" 
                   Text="Testim.."></asp:Label><asp:Label ID="Label10" runat="server" 
                   Font-Bold="True" Font-Names="Comic Sans MS" Text="Applic.."></asp:Label><div>
                   <asp:ImageButton ID="ImageButton4" runat="server" Height="41px" 
                       ImageUrl="~/images/Face_Of_Butterfly.jpg" PostBackUrl="~/profile.aspx" 
                       Width="52px" />
&nbsp;
                   <asp:ImageButton ID="ImageButton5" runat="server" Height="40px" 
                       ImageUrl="~/images/FerrariAvatar Yellow.png" PostBackUrl="~/scrapbook.aspx" 
                       Width="56px" />
&nbsp;
                   <asp:ImageButton ID="ImageButton6" runat="server" Height="39px" 
                       ImageUrl="~/images/Skate.jpg" PostBackUrl="~/friendz.aspx" Width="54px" />
&nbsp;
                   <asp:ImageButton ID="ImageButton7" runat="server" Height="38px" 
                       ImageUrl="~/images/I_Miss_You.jpg" PostBackUrl="~/testimonial.aspx" 
                       Width="55px" />
&nbsp;
                   <asp:ImageButton ID="ImageButton8" runat="server" Height="37px" 
                       ImageUrl="~/images/Dragon_Fire.jpg" PostBackUrl="~/application.aspx" 
                       Width="58px" />
           </div>
       <br />
       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
       &nbsp;<br />
       <br />
       <br/>
       <asp:Button ID="Button1" runat="server" Text="ok" BackColor="#FFFFCC" 
           ForeColor="#0066FF" Height="28px" onclick="Button1_Click" Width="102px" />
       <br />
       <br />
                </div>
  </div>
  <div id="rigtPanel">
  <div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      </div>
  &nbsp;<div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;ADVERTISMENT
         <br />
          <br />
          <asp:Image ID="Image2" runat="server" Height="197px" 
              ImageUrl="~/images/abstract_0040_1280x960.jpg" Width="214px" />
  </div>
      <br />
  </div>
 </div>
</div>
 <div id="footWrap">
 <div id="footPanel">
  <p>© Copyright&nbsp; By coderbaba.</p>
  <p>Designed by <a href="http://www.007djgourav.webs.com/">coderbaba</a> and <a href="http://www.google.com/">google</a></p>
  <div id="validation">
   <ul>
    <li><a href="#">ABCD</a></li>
    <li><div class="blank"></div></li>
    <li><a href="http://www.google.com">Google</a></li>
   </ul>   </div>
        </div>
    </div>
    </form>
</body>
</html>
