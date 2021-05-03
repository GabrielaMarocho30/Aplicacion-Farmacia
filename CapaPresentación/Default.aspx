<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapaPresentación.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnTecnico" runat="server" OnClick="btnTecnico_Click" Text="Técnico" />
            <asp:Button ID="btnQF" runat="server" Text="Quimico Farmaceutico" />
            <asp:Button ID="btnLocal" runat="server" Text="Local" />
            <asp:Button ID="btnProducto" runat="server" Text="Producto" OnClick="btnProducto_Click" />
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
