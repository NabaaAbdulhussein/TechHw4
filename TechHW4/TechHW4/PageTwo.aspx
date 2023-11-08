<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechHW4.Second" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container mt-4">
        <h1>Customer Service Representative</h1>
            <div class="alert alert-info">
                <strong>Info:</strong> A new prescription has been received and is being processed.
            </div>
            <div class="form-group mt-3">
                <asp:Button ID="SendNotificationButton" runat="server" Text="Send Notification to Pet Owner"
                 CssClass="btn btn-primary" />
            </div>
    </div>
</asp:Content>
