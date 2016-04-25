<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p>Register</p>
<div class="row">
    
      <div class="row">
        <div class="input-field col s6">
          <input  id="first_name" type="text" class="validate">
          <label for="first_name">First Name</label>
        </div>
        <div class="input-field col s6">
          <input id="last_name" type="text" class="validate">
          <label for="last_name">Last Name</label>
        </div>
      </div>
      
      <div class="row">
        <div class="input-field col s6">
          <input id="UserName" type="text" class="validate">
          <label for="password">User Name</label>
        </div>
        <div class="input-field col s6">
          <input id="email" type="email" class="validate">
          <label for="email">Email</label>
        </div>
      </div>
     
     
      <div class="row">
        <div class="input-field col s6">
          <input id="password" type="password" class="validate">
          <label for="password">Password</label>
        </div>
     
      
        <div class="input-field col s6">
          <input id="password2" type="password" class="validate">
          <label for="password2">Confirm Password</label>
        </div>
      </div>
      
      <div class="row">
      
       <div class="input-field col s6">
      <label>Gender </label>
      <input name="gender" type="radio" id="test1" />
      <label for="test1">Male</label>
   
      <input name="gender" type="radio" id="test2" />
      <label for="test2">Female</label>
      </div>
       <div class="input-field col s6">
      <label>Date of Birth </label>
      <input type="date" class="datepicker" >
      </div>
    
    </div>
    <button class="btn waves-effect waves-light" type="submit" name="action">Submit
    <i class="material-icons right">send</i>
  </button>

    
    
  </div>

</asp:Content>

