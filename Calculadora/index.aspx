<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Calculadora.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Calculadora&nbsp; Basica<br />
        </div>
        Numero<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
        Numero<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        Operaciones<asp:DropDownList ID="DropDownList1" runat="server" Height="18px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="S">Suma</asp:ListItem>
            <asp:ListItem Value="R">Resta</asp:ListItem>
            <asp:ListItem Value="M">Multiplicacion</asp:ListItem>
            <asp:ListItem Value="D">Division</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
        </p>
        <p>
            Resultado: <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True"></asp:TextBox>
        </p>
    </form>
</body>
</html>
