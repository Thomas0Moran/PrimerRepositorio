<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="HolaMundo.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%
                int i = 100;Response.Write(i);
            %>

            <br />           
            <asp:Label runat="server" ID="lblSaludo"></asp:Label>
            <asp:Label runat="server" ID="iblConfidencial">Mi Tc es 12345</asp:Label>
            <hr />
            <asp:TextBox runat="server" ID="txtNombre"></asp:TextBox><br />
            <asp:Button runat="server" ID="btnSaludar" Text="Saludar" OnClick="btnSaludar_Click"/><br />
            <asp:Label runat="server" ID="iblSaludoPersonal"></asp:Label>

        </div>
    </form>
</body>
</html>
