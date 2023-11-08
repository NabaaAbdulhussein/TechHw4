<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageOne.aspx.cs" Inherits="TechHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
        <h1>Vet Prescription Submission</h1>
        <form>
            <div class="form-group">
                <label for="petName">Pet Name</label>
                <input type="text" class="form-control" id="petName" placeholder="Enter Pet Name">
            </div>
            <div class="form-group">
                <label for="medication">Medication</label>
                <select class="form-control" id="medication">
                    <option>Select Medication</option>
                    <option>Medication 1</option>
                    <option>Medication 2</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Submit Prescription</button>
        </form>
    </div>
</asp:Content>
