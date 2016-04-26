<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div> 
    <p>Home</p>
    <div class="loader">
      <div class="determinate" style="width: 100%"></div>
  </div>
        
  </div>
  <div class="parallax-container">
    <div class="parallax"><img src="img/parallax1.jpg" alt="2" /></div>
    
  </div>
  <div class="section white">
    <div class="row container">
      <h2 class="header">Parallax</h2>
      <p class="grey-text text-darken-3 lighten-3">Parallax is an effect where the background content or image in this case, is moved at a different speed than the foreground content while scrolling.</p>
    </div>
  </div>
  <div class="parallax-container">
    <div class="parallax"><img src="img/parallax1.jpg" alt="1" /></div>
  </div>
</asp:Content>

