<%@ Page Title="" Language="C#" MasterPageFile="~/module/module.master" AutoEventWireup="true" CodeBehind="hospital.aspx.cs" Inherits="HOSPITAL.module.hospital" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent" runat="server">
    <div class="container border p-2 card ">
        <div class="row m-0 border p-0">
            <div class="col-md-12 p-2 bg-info border-0 fw-bold card-header">
                <a href="moduledashboard.aspx"><i class="fa fa-arrow-left text-black"></i></a>Hospital
            </div>
            <div class="col-md-12">
                <div class="row p-2">
                    <!--name-->
                    <div class="col-md-3">
                        Name<br />
                        <asp:TextBox ID="hospitalname" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">

                        Slogan
                        <asp:TextBox ID="slogan" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Mobile Number
                        <asp:TextBox ID="mobileno" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <!--name end-->
                    <!--Contact  Email start-->
                    <div class="col-md-3">
                        Mobile Number
                        <asp:TextBox ID="mobileno2" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Email ID
                        <asp:TextBox ID="emailid" TextMode="Email" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Website
                        <asp:TextBox ID="website" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Medical Council
                        <asp:TextBox ID="medicalcouncil" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Medical Regno
                        <asp:TextBox ID="medicalregno" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <!--Contact  Email end-->
                    <!--ADDRESS1-->
                    <div class="col-md-3">
                        Address1
                        <asp:TextBox ID="address1" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <!--ADDRESS END1-->
                    <!--ADDRESS2-->
                    <div class="col-md-3">
                        Address2
                        <asp:TextBox ID="address2" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <!--ADDRESS END2-->
                    <!--COUNTRY-->
                    <div class="col-md-3">
                        Pincode
                        <asp:TextBox ID="pincode" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        City
                        <asp:TextBox ID="city" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        State
                        <asp:DropDownList ID="state" runat="server" CssClass="form-control">
                            <asp:ListItem>Uttarakhand</asp:ListItem>
                            <asp:ListItem>Uttar Pradesh</asp:ListItem>
                            <asp:ListItem>Haryana</asp:ListItem>
                            <asp:ListItem>Goa</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-3">
                        Country 
                        <asp:DropDownList ID="country" runat="server" CssClass="form-control">
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>Pakistan</asp:ListItem>
                            <asp:ListItem>Japanies</asp:ListItem>
                            <asp:ListItem>China</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <!--COUNTRY END-->
                    <div class="col-md-3">
                        Logo
                        <asp:FileUpload ID="logo" runat="server" CssClass="form-control" />
                    </div>
                        <!--BUTTON START-->
                        <div class="col-md-1 mt-1">
                            <br />
                            <asp:Button ID="save" runat="server" Text="Save" OnClick="save_Click" CssClass="btn w-100" />
                        </div>

                    </div>
                </div></div>
   

        </div>
</asp:Content>
