<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Weekly Calendar.aspx.cs" Inherits="n01356496_assign1_sec_A_.Weekly_Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WEEKLY CALENDAR</title>
</head>
<body>
    <form id="form1" runat="server">
          <section>
            <h1>Which day do you have classes?</h1>
            <asp:checkboxlist runat="server" ID="Classes_Schedule">
                <asp:ListItem Text="Monday" Value="Monday"></asp:ListItem>
                <asp:ListItem Text="Tuesday" Value="Tuesday"></asp:ListItem>
                <asp:ListItem Text="Wednesday" Value="Wednesday"></asp:ListItem>
                <asp:ListItem Text="Thursday" Value="Thursday"></asp:ListItem>
                <asp:ListItem Text="Friday" Value="Friday"></asp:ListItem>
                <asp:ListItem Text="Saturday" Value="Saturday"></asp:ListItem>
                <asp:ListItem Text="Sunday" Value="Sunday"></asp:ListItem>
            </asp:checkboxlist>
         </section>
         <section>
           <div id="Schedule_summary" runat="server"></div>
       </section>
           <section id="confirmbox" runat="server">
               </section>
        <section>
            <asp:Button runat="server" Text="Submit"/>
        </section>
    </form>
</body>
</html>
