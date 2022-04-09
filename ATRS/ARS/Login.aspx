<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <p>
        Login</p>
        <div class="overhide">
        <div class=" col xs12 m6 s6 l6 connect-form">
    <div class="row">
        <div class="row">
            <div class="input-field col s4">
                <i class="material-icons prefix">account_circle</i>
                <input id="UserName" type="text" class="validate">
                <label for="password" class="active">
                    User Name</label>
            </div>
        </div>
        <div class="row">
            <div class="input-field col s4">
                <i class="material-icons prefix">vpn_key</i>
                <input id="password" type="password" class="validate">
                <label for="password" class="active">
                    Password</label>
            </div>
        </div>
        <!-- Trigger/Open The Modal -->
        <button id="Button1" class="z-depth-3 btn uppercase bold-600 col s2 waves-effect" type="reset" name="action" >
            Reset <i class="material-icons right">reset</i>
        </button>
        <button id="loginbtn" class="z-depth-3 btn uppercase bold-600 col s2 waves-effect" type="submit" name="action" >
            Submit <i class="material-icons right">send</i>
        </button>
    </div>
    </div>
    </div>
    





</asp:Content>
