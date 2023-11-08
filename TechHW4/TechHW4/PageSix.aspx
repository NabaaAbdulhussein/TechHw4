<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageSix.aspx.cs" Inherits="TechHW4.PageSix" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container mt-4">
        <h1>Medication Restocking</h1>
        <div class="alert alert-info">
            <strong>Info:</strong> The required medication is currently out of stock.
        </div>
        <p>We are working to restock the medication. You will be notified when it's available for your pet.</p>
    </div>
</asp:Content>
