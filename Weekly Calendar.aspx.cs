using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace n01356496_assign1_sec_A_
{
    public partial class Weekly_Calendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {    // to revalidate the code 
                Page.Validate();
                if (Page.IsValid)
                {
                    // gather information from input of the user about what is checked.
                   
                }
            }
        }

      
    }
}
    
