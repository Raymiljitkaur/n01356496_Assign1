using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace n01356496_assign1_sec_A_
{
    public partial class validationForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {

                Page.Validate();

                if (Page.IsValid)
                {

                    string Customer_Fname = aspx_Customer_fname.Text.ToString();
                    string Customer_Lname = aspx_Customer_lname.Text.ToString();
                    int Car_Bookingperiod = Convert.ToInt32(aspx_Customer_BookingDays.Text);
                    string Customer_Packagename = aspx_Customer_PackageName.SelectedValue.ToString();
                    string Customer_CarType = aspx_Customer_CarTypename.SelectedValue.ToString();
                    string Customer_Phone = aspx_Customer_phone.Text.ToString();

                    confirmbox.InnerHtml = "Thank you for giving details Your Summary is as follows: <br>";
                    confirmbox.InnerHtml += " First Name: " + Customer_Fname + "<br>";
                    confirmbox.InnerHtml += " Last Name: " + Customer_Lname + "<br>";
                    confirmbox.InnerHtml += " Your Booking Days: " + Car_Bookingperiod + "<br>";
                    confirmbox.InnerHtml += " Your Car Type: " + Customer_CarType + "<br>";
                    confirmbox.InnerHtml += " Your Contact Details: " + Customer_Phone + "<br>";
                    confirmbox.InnerHtml += " As per your " + Customer_Packagename + " package  ";
                    if (Customer_Packagename == "Silver")
                    {
                       confirmbox.InnerHtml += "You will have to pay $100 extra per day.";
                     }

                    if (Customer_Packagename == "Gold")
                    {
                       confirmbox.InnerHtml += "You will have to pay $200 extra per day.";
                    }

                    if (Customer_Packagename == "Platinum")
                    {
                       confirmbox.InnerHtml += "You will have to pay $300 extra per day.";
                    }


                }
            }
        }
    }
}