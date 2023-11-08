<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageFour.aspx.cs" Inherits="TechHW4.PageFour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container mt-4">
        <h1>Dispensing Department</h1>
        <div class="alert alert-warning">
            <strong>Attention:</strong> We are currently out of stock for the requested medication.
        </div>
        <asp:Button ID="NotifyOwnerButton" runat="server" Text="Notify Pet Owner"
            CssClass="btn btn-warning" />
           <br />
        <form>
            <div class="form-group">
                <br />
                <br />
                <label for="replacementMed">Replacement Medication</label>
                <select class="form-control" id="replacementMed">
                    <option>Select Replacement Medication</option>
                    <option>Replacement Med 1</option>
                    <option>Replacement Med 2</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Submit Replacement Prescription</button>
        </form>
</asp:Content>
