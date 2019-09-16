<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="n01356496_assign1_sec_A_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <h1><u><strong> Sports Rental Car Booking</strong></u></h1>
    <title>Sports Car Rental Booking</title>
    <link rel="stylesheet" type="text/css" href="Content/Site.css" />
</head>
<body>
    
    <form id="form1" runat="server"  method="GET" action="http://sandbox.bittsdevelopment.com/humber/httpdebug/acceptdata.php">
        <div>
            <section>
                <h2>Customer Details:</h2>
                   <label>Can I Know Your Name:</label>
                   <asp:TextBox runat="server" ID="aspx_Customer_name" ></asp:TextBox>
                   <label>Your Pick-Up Location:</label>
                   <asp:TextBox runat="server" ID="aspx_Location_name" ></asp:TextBox>
            </section>
            <section>
                <h2>Cars Categories:</h2>
                   <label>What Type Of Car Would You Like?</label>
                       <asp:RadioButtonList runat="server" ID="aspx_Car_Typename">
                            <asp:ListItem Text="Hatchback" Value="red"></asp:ListItem>
                            <asp:ListItem Text="Sedan" Value="blue"></asp:ListItem>
                            <asp:ListItem Text="SUV " Value="yellow"></asp:ListItem>
                       </asp:RadioButtonList>
            </section>
            <section>
                <h2>Color Choices:</h2>
                    <label> What Is Your Prefered Color For Car?</label>
                    <asp:DropDownList runat="server" ID="aspx_Car_Colorname">
                            <asp:ListItem Text="Red" Value="Red"></asp:ListItem>
                            <asp:ListItem Text="Black" Value="Black"></asp:ListItem>
                            <asp:ListItem Text="White" Value="White"></asp:ListItem>
                            <asp:ListItem Text="Blue" Value="Blue"></asp:ListItem>
                            <asp:ListItem Text="Silver" Value="Silver"></asp:ListItem>
                    </asp:DropDownList>
             </section>
             <section>
                <h2>Brand Choices:</h2>
                       <label>Your Preferred Brands For Cars?</label>
                       <asp:CheckBoxList ID="aspx_Brand_Name" runat="server">
                           <asp:ListItem Text="Bugatti" Value="Bugatti"></asp:ListItem>
                           <asp:ListItem Text="Ferrari" Value="Ferrari"></asp:ListItem>
                           <asp:ListItem Text="Mercedes" Value="Mercedes"></asp:ListItem>
                           <asp:ListItem Text="Porsche" Value="Porsche"></asp:ListItem>
                           <asp:ListItem Text="Audi" Value="Audi"></asp:ListItem>
                           <asp:ListItem Text="BMW" Value="BMW"></asp:ListItem>
                        </asp:CheckBoxList>
              </section>
              <section>
                    <asp:Button Text="SUBMIT" runat="server" />
              </section>
        </div>     
    </form>
</body>
</html>
