﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NorthwindDbRecordEditor.aspx.cs" Inherits="NorthwindDbRecordEditor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Northwind entry editor</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <asp:DropDownList ID="lstProduct" runat="server" AutoPostBack="True" Width="280px" OnSelectedIndexChanged="lstProduct_SelectedIndexChanged">
            </asp:DropDownList>
            <br />
            <br />
            <hr />
            <br />
            <table>
                <tr>
                    <td style="width: 234px" valign="top">
                        <asp:Label ID="lblRecordInfo" runat="server"></asp:Label></td>
                    <td style="width: 190px">
                    <asp:Panel ID="pnlCategory" runat="server" Visible="False">
                        <asp:ListBox ID="lstCategory" runat="server" Height="120px" Width="152px">
                        </asp:ListBox><br />
                        <br />
                        <asp:Button ID="cmdUpdate" runat="server" Text="Update" OnClick="cmdUpdate_Click" />
                    </asp:Panel>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
