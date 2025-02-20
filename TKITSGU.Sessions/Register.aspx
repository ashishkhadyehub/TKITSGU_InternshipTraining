<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="TKITSGU.Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--head tag--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--body tag--%>
    <div class="container">
     <div class="row">
         <div class="col-md-4">
             <div class="mb-3 mt-3">
                 <label for="email">Name:</label>
                 <asp:TextBox runat="server" CssClass="form-control" placeholder="Enter Name" ID="txtName"></asp:TextBox>
                
             </div>
             <div class="mb-3 mt-3">
                 <label for="email">Contact:</label>

                 <asp:TextBox TextMode="Number" runat="server" CssClass="form-control" placeholder="Enter Contact" ID="txtContact"></asp:TextBox>

             </div>
             <div class="mb-3 mt-3">
                 <label for="email">City:</label>
                 <asp:DropDownList runat="server" ID="ddlCity" CssClass="form-control">
                     <asp:ListItem>Select City</asp:ListItem>
                     <asp:ListItem>Kolhapur</asp:ListItem>
                     <asp:ListItem>Pune</asp:ListItem>
                     <asp:ListItem>Mumbai</asp:ListItem>
                 </asp:DropDownList>
               

             </div>
             <asp:Button runat="server" Text="Submit" ID="btnSubmit" CssClass="btn btn-outline-success" />
             
         </div>
     </div>


 </div>
</asp:Content>
