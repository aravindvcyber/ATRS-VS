<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <p>
        Login</p>
    <div class="row">
        <div class="row">
            <div class="input-field col s4">
                <i class="material-icons prefix">account_circle</i>
                <input id="UserName" type="text" class="validate">
                <label for="password">
                    User Name</label>
            </div>
        </div>
        <div class="row">
            <div class="input-field col s4">
                <i class="material-icons prefix">vpn_key</i>
                <input id="password" type="password" class="validate">
                <label for="password">
                    Password</label>
            </div>
        </div>
        <!-- Trigger/Open The Modal -->
        <button id="loginbtn" class="btn waves-effect waves-light" type="submit" name="action" >
            Submit <i class="material-icons right">send</i>
        </button>
    </div>
    





</asp:Content>
