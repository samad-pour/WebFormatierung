<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>WebFormatierung</title>

    <%@ Page Language="C#" %>

    <script runat="server">
private void Page_Load()
{
int x, y, z;
x = 5;
    y = 12;
z = x + y;
ergebnis.Text = "Ergebnis: " + z ;
ergebnis.Font.Size = 24;
ergebnis.Font.Bold = true;
ergebnis.Font.Underline = true;
}
    </script>
</head>
<body>
    <asp:Label ID="ergebnis" runat="server" />
</body>
</html>
