<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="n01356496_assign1_sec_A_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SPORTS CAR RENTAL BOOKING</title>
    <link rel="stylesheet" type="text/css" href="Content/Site.css" />
</head>
<body>
    <h1><u><strong> SPORTS CAR RENTAL BOOKING</strong></u></h1> 
    <form id="form1" runat="server"  method="GET" action="http://sandbox.bittsdevelopment.com/humber/httpdebug/acceptdata.php">
        
            <section>
                <h2>Customer Details:</h2>
                   <label>Can I Know Your Name:</label>
                   <asp:TextBox runat="server" ID="aspx_Customer_name" ></asp:TextBox>
                   <label>Your Pick-Up Location:</label>
                   <asp:TextBox runat="server" ID="aspx_Location_name" ></asp:TextBox>
            </section>
            <section>
                <h2>Select Duration:</h2>
                   <label>For How Long Will You Rent Car?</label>
                       <asp:RadioButtonList runat="server" ID="aspx_Car_Rentperiod">
                            <asp:ListItem Text="1 Day" Value="1 Day"></asp:ListItem>
                            <asp:ListItem Text="2 Days" Value="2 Days"></asp:ListItem>
                            <asp:ListItem Text="3 Days " Value="3 Days"></asp:ListItem>
                            <asp:ListItem Text="4 Days" Value="4 Days"></asp:ListItem>
                            <asp:ListItem Text="A week " Value="A week"></asp:ListItem>
                       </asp:RadioButtonList>
            </section>
            <section>
                <h2>Cars Categories:</h2>
                   <label>What Type Of Car Would You Like?</label>
                       <asp:RadioButtonList runat="server" ID="aspx_Car_Typename">
                            <asp:ListItem Text="Hatchback" Value="Hatchback"></asp:ListItem>
                            <asp:ListItem Text="Sedan" Value="Sedan"></asp:ListItem>
                            <asp:ListItem Text="SUV " Value="SUV"></asp:ListItem>
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
                <h2>Additional Services:</h2>
                       <label> Would You Like To Include Other Services?</label>
                       <asp:CheckBoxList ID="aspx_Services_Name" runat="server">
                           <asp:ListItem Text="Driver" Value="Driver"></asp:ListItem>
                           <asp:ListItem Text="Parking Tickets" Value="Parking tickets"></asp:ListItem>
                           <asp:ListItem Text="Pick-Up" Value="Pick-Up"></asp:ListItem>
                           <asp:ListItem Text="Drop-Off" Value="Drop-Off"></asp:ListItem>
                           <asp:ListItem Text="Damage Claim" Value="Damage Claim"></asp:ListItem>
                           <asp:ListItem Text="GPS Navigation" Value="GPS Navigation"></asp:ListItem>
                        </asp:CheckBoxList>
              </section>
              <section>
                    <asp:Button Text="SUBMIT" runat="server" />
              </section>
             
    </form>
</body>
</html>
