<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p>Register</p>
<div class="row">
    
      <div class="row">
        <div class="input-field col s6">
          <input  id="first_name" type="text" class="validate">
          <label for="first_name" class="active">First Name</label>
        </div>
        <div class="input-field col s6">
          <input id="last_name" type="text" class="validate">
          <label for="last_name" class="active">Last Name</label>
        </div>
      </div>
      
      <div class="row">
        <div class="input-field col s6">
          <input id="UserName" type="text" class="validate">
          <label for="password" class="active">User Name</label>
        </div>
        <div class="input-field col s6">
          <input id="email" type="email" class="validate">
          <label for="email" class="active">Email</label>
        </div>
      </div>
     
     
      <div class="row">
        <div class="input-field col s6">
          <input id="password" type="password" class="validate">
          <label for="password" class="active">Password</label>
        </div>
     
      
        <div class="input-field col s6">
          <input id="password2" type="password" class="validate">
          <label for="password2" class="active">Confirm Password</label>
        </div>
      </div>
      
      <div class="row">
      
       <div class="input-field col s6">
      <label>Gender </label>
      <input name="gender" type="radio" id="test1" />
      <label for="test1" class="active">Male</label>
   
      <input name="gender" type="radio" id="test2" />
      <label for="test2" class="active">Female</label>
      </div>
       <div class="input-field col s6">
      <label class="active">Date of Birth </label>
      <input type="date" class="datepicker" >
      </div>
    
    </div>
    <button id="Button1" class="  z-depth-3 btn uppercase bold-600 col s2 waves-effect" type="reset" name="action" >
            Reset <i class="material-icons right">reset</i>
        </button>
        <button id="loginbtn" class=" z-depth-3 btn uppercase bold-600 col s2 waves-effect" type="submit" name="action" >
            Submit <i class="material-icons right">send</i>
        </button>
 

    
    
  </div>

</asp:Content>

