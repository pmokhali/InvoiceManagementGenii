<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Site1.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="InvoiceManagement.UI.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div>
                <div class="col-md-6 mx-auto">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <img width="150px" src="imgs/generalUser.png" />
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h3>Member Login</h3>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="txtUsername" runat="server" placeholder="Username"></asp:TextBox>
                                    </div>
                                    <br />
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <br />
                                    <div class="form-group">
                                        <asp:Button class="btn btn-success w-100 d-block btn-lg" ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                                    </div>
                                    <br />
                                    <div class="form-group">
                                        <a href="SignUp.aspx"><input id="btnSignup" type="button" class="btn btn-info w-100 d-block btn-lg" value="Sign Up" /></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a href="UI/HomePage.aspx"><< Back to Home</a>
                    <br /><br />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
