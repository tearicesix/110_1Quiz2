<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="_110_1Quiz2.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="tb_Date" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="rev_Date" runat="server" ErrorMessage="不合法" ControlToValidate="tb_Date" ForeColor="Maroon" ValidationExpression="(19|20)[0-9]{2}[- /](0[1-9]|1[012])[- /](0[1-9]|[12][0-9]|3[01])"></asp:RegularExpressionValidator><br />
            <asp:Button ID="btn_Submit" runat="server" Text="送出" OnClick="btn_Submit_Click"/><br />
            <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
