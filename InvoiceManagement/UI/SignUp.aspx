<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Site1.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="InvoiceManagement.UI.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <div class="container">
        <div class="row">
            <div>
                <div class="col-md-8 mx-auto">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <img width="100px" src="UI/imgs/generalUser.png" />
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Member Sign Up</h4>
                                    </center>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="txtFirstname" runat="server" placeholder="First Name"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="txtLastName" runat="server" placeholder="Last Name"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <br />

                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="txtContact" runat="server" placeholder="Contact" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group">
                                        <asp:DropDownList CssClass="form-control" ID="ddlUserType" runat="server">
                                            <asp:ListItem Text="Select user type" Value="selectType"/>
                                            <asp:ListItem Text="Admin" Value="admin"/>
                                            <asp:ListItem Text="User" Value="user"/>
                                            <asp:ListItem Text="Manager" Value="manager"/>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>


                            <br />
                            
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <span class="badge rounded-pill bg-primary">Login Credentials</span>
                                    </center>
                                </div>
                            </div>
                            
                            <br />

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="txtUserName" runat="server" placeholder="User Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <br />

                            <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        <asp:Button class="btn btn-success w-100 d-block btn-lg" ID="btnSignup" runat="server" Text="Sign Up" OnClick="btnSignup_Click" />
                                    </div>
                                    <br />
                                    
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
