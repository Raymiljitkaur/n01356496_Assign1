<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sports car rental2.aspx.cs" Inherits="n01356496_assign1_sec_A_.validationForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Validation Form</title>
      <link rel="stylesheet" type="text/css" href="Content/Site.css" />
</head>
<body>
    <form id="form1" runat="server">
        <section>
                   <h1>SPORTS CAR RENTAL BOOKING:</h1>
        </section>
         <section>
                   <h2>Customer Firstname:</h2>
                   <label>Can I Know Your First Name:</label>
                   <asp:TextBox runat="server" ID="aspx_Customer_fname" ></asp:TextBox>
                   <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter your first name" ControlToValidate="aspx_Customer_fname"></asp:RequiredFieldValidator>
        </section> 
         <section>
                   <h2> Customer Lastname:</h2>
                   <label>Can I Know Your Last Name:</label>
                   <asp:TextBox runat="server" ID="aspx_Customer_lname" ></asp:TextBox>
                   <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter your last name" ControlToValidate="aspx_Customer_lname"></asp:RequiredFieldValidator>
                    
        </section>
        <section>
                   <h2>Duration Details: </h2>
                   <label>For how many days you would like to book car??(maximum 5 days): </label>
                   <asp:TextBox runat="server" ID="aspx_Customer_BookingDays"></asp:TextBox>
                   <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter days between 1 and 5" ControlToValidate="aspx_Customer_BookingDays"></asp:RequiredFieldValidator>
                   <asp:RangeValidator runat="server" EnableClientScript="true" ControlToValidate="aspx_Customer_BookingDays" ErrorMessage="Please enter days between 1 and 5." MinimumValue="1" MaximumValue="5" ></asp:RangeValidator>
        </section>
         <section>
                   <h2>Car Packages:</h2>
                   <label>What Car package Would You Like choose?</label>
                   <asp:RadioButtonList runat="server" ID="aspx_Customer_PackageName">
                            <asp:ListItem Text="Silver" Value="Silver"></asp:ListItem>
                            <asp:ListItem Text="Gold" Value="Gold"></asp:ListItem>
                            <asp:ListItem Text="Platinum" Value="Platinum"></asp:ListItem>
                   </asp:RadioButtonList>
                   <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please select a package.....!" ControlToValidate="aspx_Customer_PackageName"></asp:RequiredFieldValidator>
        </section>
         <section>
                   <h2>Cars Categories:</h2>
                   <label>What Type Of Car Would You Like?</label>
                   <asp:DropDownList runat="server" ID="aspx_Customer_CarTypename">
                      <asp:ListItem Value="" Text="!-- Choose One --!"></asp:ListItem>
                      <asp:ListItem Value="Hatchback" Text="Hatchback"></asp:ListItem>
                      <asp:ListItem Value="Sedan" Text="Sedan"></asp:ListItem>
                      <asp:ListItem Value="SUV" Text="SUV"></asp:ListItem>
                   </asp:DropDownList>
                   <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please select a car type.....!" ControlToValidate="aspx_Customer_CarTypename"></asp:RequiredFieldValidator>
        </section>
         <section>
                 <h2>Contact Number:</h2> 
                    <label>Enter Your Phone Number:</label>
                    <asp:TextBox runat="server" ID="aspx_Customer_phone"></asp:TextBox>
                    <asp:RegularExpressionValidator runat="server" EnableClientScript="true" ControlToValidate="aspx_Customer_phone" ValidationExpression="[(]{0,1}[0-9]{3}[)]{0,1}(\s*|\-+)[0-9]{3}(\s*|\-+)[0-9]{4}" ErrorMessage="Please enter a valid phone number."></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter a valid phone number." ControlToValidate="aspx_Customer_phone"></asp:RequiredFieldValidator>
        </section>
          <section>
                    <asp:ValidationSummary runat="server" ShowSummary="true" />
        </section>
         <section id="confirmbox" runat="server">

        </section>
         <section>
                    <asp:Button Text="SUBMIT" runat="server" />
        </section>
      
    </form>
</body>
</html>
