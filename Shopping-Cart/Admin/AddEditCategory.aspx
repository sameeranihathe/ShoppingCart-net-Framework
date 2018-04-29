<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="AddEditCategory.aspx.cs" Inherits="Admin_AddEditCategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPalaceHolder1" Runat="Server">
    <div style="align-content:center">
        <h4>Add New Category</h4>
        <hr />
    </div>
    <table style="width:100%; border-spacing:1px; background-color: #FFFFFF;" >
        <tr>
            <td style="width:50%; padding-left:100px; text-align:left;"> Category Name</td>
            <td style="width:50%;  text-align:left;">
                <asp:TextBox ID="txtCategoryName" runat="server" Width="212px"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <td style="width:50%; padding-left:100px; text-align:left;"> &nbsp;</td>
            <td style="width:50%;  text-align:left;">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="100px" OnClick="btnSubmit_Click"/>
            </td>
        </tr>
        <tr>
            <td style="width:50%; text-align:right;"> &nbsp;</td>
            <td style="width:50%; text-align:left;"> &nbsp;</td>

        </tr>
    </table>
</asp:Content>

