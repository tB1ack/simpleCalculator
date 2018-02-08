<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Simple Calculator</h1>
            <span class="newStyle1">First Value: </span>
            <asp:TextBox ID="firstValueTB" runat="server"></asp:TextBox>
            <span class="newStyle1">
            <br />
            Second Value: </span>
            <asp:TextBox ID="secondValueTB" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="+" Height="29px" OnClick="Button1_Click" Width="29px" />
&nbsp;
            <asp:Button ID="Button2" runat="server" Text="-" Height="29px" OnClick="Button2_Click" Width="29px" />
&nbsp;
            <asp:Button ID="Button3" runat="server" Text="*" Height="29px" OnClick="Button3_Click" Width="29px" />
&nbsp;
            <asp:Button ID="Button4" runat="server" Text="/" Height="29px" OnClick="Button4_Click" Width="29px" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" BackColor="#66CCFF" Font-Bold="True" Font-Size="Large" Font-Underline="False"></asp:Label>
        </div>
    </form>
</body>
</html>
