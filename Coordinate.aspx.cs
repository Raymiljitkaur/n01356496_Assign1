using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace n01356496_assign1_sec_A_
{
    public partial class Coordinate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                Page.Validate();
                if (Page.IsValid)
                {
                    coordinate_summary.InnerHtml = " ";
                    //coversion of the coordinates into the integer type
                    //we need to give conditions for checking the values of our coordinates 
                    int X_Coordinate = Convert.ToInt32(X_coordinate.Text);
                    int Y_Coordinate = Convert.ToInt32(Y_coordinate.Text);
                   
                    //our first condition checks if the value of both x and y coordinates is positive so it would fall in first quadrant.
                    if (X_Coordinate>0 && Y_Coordinate > 0)
                    {
                        confirmbox.InnerHtml += "You have your points in 1st quadrant ";
                    }
                    //our second condition checks if the value of b x cooordinate is positive and value of y coordinate is negative.
                    //if condition true it would fall in second quadrant.
                    else if (X_Coordinate < 0 && Y_Coordinate >0)
                    {
                        confirmbox.InnerHtml += "You have your points in 2nd quadrant ";
                    }
                    // the third condition checks if the value of x coordinate is negative and value of y coordinate is also negative
                    // if condition true then points fall in third quadrant
                   else  if (X_Coordinate < 0 && Y_Coordinate < 0)
                    {
                        confirmbox.InnerHtml += "You have your points in 3rd quadrant ";
                    }
                    // the fourth condition checks if the x coordinate is negative and y cooordinate is positive.
                    //then the points fall in fourth coordinate
                    else if (X_Coordinate > 0 && Y_Coordinate < 0)
                    {
                        confirmbox.InnerHtml += "You have your points in  4th quadrant ";
                    }
                    //this condition tells us that points do not fall in any og the quadrant.
                    else if (X_Coordinate == 0  &&  Y_Coordinate== 0)
                    {
                        confirmbox.InnerHtml += "Your points do not fall in any quadrant ";
                    }
                }
            }
        }

      /*  protected void X_coordinate_Validate(object sender, ServerValidateEventArgs e)
        {
            int X_coordinate = Convert.ToInt32(e.Value);
            int Y_coordinate = Convert.ToInt32(e.Value);
            if (X_coordinate > 1 && Y_coordinate > 1 )
            {
                e.IsValid = true;
            }
            else
            {

                e.IsValid = false;
            }
        }*/

    }
}