﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IndexEstadistica
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user_name"] != null) {
                captura.Visible = true;
            }
            else {
                captura.Visible = false;
            }
        }

        protected void LoginStatus1_LoggedOut(object sender, EventArgs e)
        {
            Session.Remove("user_name");
        }
    }
}