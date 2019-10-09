<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Coordinate.aspx.cs" Inherits="n01356496_assign1_sec_A_.Coordinate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Coordinates</title>
</head>
<body>
    <form id="form1" runat="server">
        
              <h1>Coordinates</h1>

        <section>
            <h2>What is X-coordinate ?</h2>
            <asp:TextBox runat="server" ID="X_coordinate"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="X_coordinate" ErrorMessage="Please enter the x coordinate"></asp:RequiredFieldValidator>
           
        </section>
         <section>
            <h2>What is y-coordinate ?</h2>
            <asp:TextBox runat="server" ID="Y_coordinate"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="Y_coordinate" ErrorMessage="Please enter the x coordinate"></asp:RequiredFieldValidator>
          
             </section>
         <section>
           <div id="coordinate_summary" runat="server"></div>
       </section>
          <section id="confirmbox" runat="server">

        </section>
        <section>
            <asp:Button runat="server" Text="Submit"/>
        </section>
    </form>
</body>
</html>
