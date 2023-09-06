<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioContacto.aspx.cs" Inherits="TP1_FormularioContacto.FormularioContacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="FORMULARIO DE CONTACTO" Font-Names="Arial" Font-Size="Large" ></asp:Label>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Names="Arial" Text="Nombre: "></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="250px" Height="23px"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Names="Arial" Text="Apellido: "></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="250px" Height="21px"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Names="Arial" Text="Email: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="250px" Height="21px"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label5" runat="server" Font-Names="Arial" Text="Mensaje: "></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="60px" Width="328px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar" />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Names="Arial" Text="DATOS INGRESADOS"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Font-Names="Arial"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
