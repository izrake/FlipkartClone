﻿<%@ Page Title="" Language="C#" MasterPageFile="~/FlipkartMain.Master" AutoEventWireup="true" CodeBehind="AdminFlipkart.aspx.cs" Inherits="Flipkart.AdminFlipkart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Advertisement" runat="server">
    <asp:Button Text="SignOut" ID="cmdSignOut" runat="server" 
        onclick="cmdSignOut_Click" /><br />

    <asp:Label Text="Product Name" runat="server" ID="lblPName" /><br />

    <asp:TextBox runat="server" ID="txtPName" /><br />
    <label>Product Category</label><br />
    <asp:DropDownList runat="server" ID="ddlPCategory" 
        onselectedindexchanged="ddlPCategory_SelectedIndexChanged" 
        AutoPostBack="True">
        <asp:ListItem Value="0" Text="Category" />
        <asp:ListItem Value="1" Text="Electronics" />
        <asp:ListItem Value="2" Text="Women" />
        <asp:ListItem Value="3" Text="Men" />
        <asp:ListItem Value="4" Text="Baby&Kids" />
    </asp:DropDownList><br />
    <label>SubCategory</label><br />
    <asp:DropDownList runat="server" ID="ddlPSubCategory">
   
    </asp:DropDownList><br />
    <label>Description</label><br />
    <asp:TextBox runat="server" TextMode="MultiLine" ID="txtPDescription" /><br />
     <label>Price</label><br />
    <asp:TextBox runat="server" ID="txtPPrice" /><br />
    <label>Qauntity</label><br />
    <asp:TextBox runat="server" ID="txtPQty"/><p></p>
    <br />
        Upload Image<asp:FileUpload ID="flImage" runat="server" /><br /><br />
   <asp:Button Text="Submit" runat="server" ID="btnSubmitProduct" 
        onclick="btn_Submit"  />
    

</asp:Content>


