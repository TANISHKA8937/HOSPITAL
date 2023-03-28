<%@ Page Title="" Language="C#" MasterPageFile="~/opd/opd.master" AutoEventWireup="true" CodeBehind="opdregistration.aspx.cs" Inherits="HOSPITAL.opd.opdregistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent" runat="server">
     <div class="container border p-2 card">
        <div class="row m-0 border p-0">
            <div class="col-md-12 p-2 bg-info border-0 fw-bold card-header">
                <a href="opddashboard.aspx"><i class="fa fa-arrow-left text-black"></i></a>OPD Registration
            </div>
            <div class="col-md-12">
                <div class="row p-2">
                    <div class="col-md-3">
                        Patient No.<br />
                        <asp:TextBox ID="patientno" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Patient Name<br />
                        <asp:TextBox ID="patientname" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Age<br />
                        <asp:TextBox ID="age" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Gender<asp:DropDownList ID="gender" runat="server" CssClass="form-control">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-3">
                        Date<asp:TextBox ID="date" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
                    </div>

                    <div class="col-md-3">
                        Mobile Number<asp:TextBox ID="mobilenumber" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Mobile Number(Alternate)<asp:TextBox ID="mobilenumber2" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Email<asp:TextBox ID="email" TextMode="Email" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>

                    <div class="col-md-3">
                        Address<asp:TextBox ID="address" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Doctor Name
                        <asp:DropDownList ID="doctorname" runat="server" CssClass="form-control"></asp:DropDownList>
                    </div>
                    <div class="col-md-3">
                        Specialization
                        <asp:DropDownList ID="specialization" runat="server" CssClass="form-control"></asp:DropDownList>
                    </div>
                    <div class="col-md-3">
                        Visit Type
                        <asp:DropDownList ID="visitetype" runat="server" CssClass="form-control">
                            <asp:ListItem>Normal</asp:ListItem>
                            <asp:ListItem>Emergency</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-3">
                        Fee<asp:TextBox ID="fee" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>

                    <div class="col-md-12" style="font-weight: 900">Medical Details:</div>
                    <div class="col-md-3">
                        Height<asp:TextBox ID="height" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Weight<asp:TextBox ID="weight" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Blood Pressure<asp:TextBox ID="bloodpressure" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        Temperature<asp:TextBox ID="temperature" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <!--medical details END-->
                    <div class="col-md-6">
                        Remark<asp:TextBox ID="remark" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-6"></div>
                     <div class="col-md-1 mt-1">
                            <br />
                            <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" CssClass="btn w-100" />
                        </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
