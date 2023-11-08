<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechHW4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container mt-4">
        <h1>Medication Shipping</h1>
        <div class="alert alert-success">
            <strong>Success:</strong> The medication is on its way to the pet owner.
        </div>
        <div class="card">
            <div class="card-header">
                Order Details
            </div>
            <div class="card-body">
                <h5 class="card-title">Medication Order for [Pet Name]</h5>
                <p class="card-text">
                    Medication: [Medication Name]<br>
                    Order Date: [Order Date]<br>
                    Estimated Delivery Date: [Estimated Delivery Date]
                </p>
            </div>
        </div>
    </div>
</asp:Content>
