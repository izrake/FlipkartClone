﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Flipkart
{
    public partial class UserPageFlipkart : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {          
        }

        protected void cmdSignOut_Click(object sender, EventArgs e)
        {
           
        }
        protected void Page_Error(object sender, EventArgs e)
        {
            Exception exc = Server.GetLastError();
            if (exc is HttpUnhandledException)
            {
                Response.Redirect("Error.aspx?Error="+exc.Message);
                DataManager.ErrorLog(exc);
            }


        }

       
    }
}