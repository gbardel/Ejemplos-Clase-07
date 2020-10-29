<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculateDays.aspx.cs" Inherits="AgeToDays.CalculateDays" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Operaciones con días</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Sumar días a una fecha</h2>
        </div>
        <div>
            <asp:Label ID="lblDay" runat="server" Text="Dia"></asp:Label>
            <asp:TextBox ID="txtDay" runat="server" ></asp:TextBox>
            <asp:Label ID="lblMonth" runat="server" Text="Mes"></asp:Label>
            <asp:TextBox ID="txtMonth" runat="server" ></asp:TextBox>
            <asp:Label ID="lblYear" runat="server" Text="Año"></asp:Label>
            <asp:TextBox ID="txtYear" runat="server" ></asp:TextBox>
            <asp:Label ID="lblCount" runat="server" Text="Cantidad de días"></asp:Label>
            <asp:TextBox ID="txtCount" runat="server" ></asp:TextBox>
            <asp:Button  ID="btnCalcularAddDays" runat="server" Text="Calcular" OnClick="btnCalcularAddDays_Click" />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
        </div>
        <div>
            <h2>Restar días a una fecha</h2>
        </div>
        <div>
            <asp:Label ID="lblDay1" runat="server" Text="Dia"></asp:Label>
            <asp:TextBox ID="txtDay1" runat="server" ></asp:TextBox>
            <asp:Label ID="lblMonth1" runat="server" Text="Mes"></asp:Label>
            <asp:TextBox ID="txtMonth1" runat="server" ></asp:TextBox>
            <asp:Label ID="lblYear1" runat="server" Text="Año"></asp:Label>
            <asp:TextBox ID="txtYear1" runat="server" ></asp:TextBox>
            <asp:Label ID="lblCount1" runat="server" Text="Cantidad de días"></asp:Label>
            <asp:TextBox ID="txtCount1" runat="server" ></asp:TextBox>
            <asp:Button  ID="btnSubstract" runat="server" Text="Calcular" OnClick="btnSubstractAddDays_Click" />
            <asp:Label ID="lblResultado1" runat="server"></asp:Label>
        </div>
        <div>
           <!-- Completar con otro bloque para invocar a otro metodo del web service-->
        </div>
    </form>
</body>
</html>
