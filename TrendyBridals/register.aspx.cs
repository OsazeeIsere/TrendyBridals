using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;

namespace TrendyBridals
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //Reference the DropDownList.
                //Determine the Current Year.
                var currentYear = DateTime.Now.Year;
                DropDownList1.Items.Add("yyyy");
//Loop and add the Year values to DropDownList.
for (var i = 1950; i <= currentYear; i++)
                {
                    DropDownList1.Items.Add(i.ToString());
                }
            }
        }

        protected void btnregister_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btnregistercustomer_Click(object sender, EventArgs e)
        {

        }
    }
}