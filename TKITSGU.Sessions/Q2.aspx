<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="TKITSGU.Sessions.Q2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
    <div class="row my-2">
        <div class="col-md-4">
            <div class="form-group">
                <label>Name:</label>
                <asp:TextBox runat="server" ID="txtName" Enabled="false" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>Contact:</label>
                <asp:TextBox runat="server" ID="txtContact"  Enabled="false" CssClass="form-control my-2"></asp:TextBox>
            </div>
           
        </div>
    </div>
</div>
</asp:Content>
