﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User.aspx.cs" Inherits="User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 53px">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="LblWelcome" runat="server" Text="Welcome"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logout" />
    
    </div>
    </form>
</body>
</html>
